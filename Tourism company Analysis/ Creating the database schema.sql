-- Create Tables
CREATE TABLE suppliers (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL,
  phone TEXT
);

CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  supplier_id INTEGER NOT NULL REFERENCES suppliers(id),
  name TEXT NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  description text,
  product_category text
);

CREATE TABLE sales_reps (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL,
  phone TEXT,
  region TEXT
);

CREATE TABLE customers (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL,
  phone TEXT
);

CREATE TABLE campaigns (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL
);

CREATE TABLE ad_groups (
  id SERIAL PRIMARY KEY,
  campaign_id INTEGER NOT NULL REFERENCES campaigns(id),
  name TEXT NOT NULL
);

CREATE TABLE ads (
  id SERIAL PRIMARY KEY,
  ad_group_id INTEGER NOT NULL REFERENCES ad_groups(id),
  headline TEXT NOT NULL,
  description TEXT,
  cta TEXT
);

CREATE TABLE keywords (
  id SERIAL PRIMARY KEY,
  ad_group_id INTEGER NOT NULL REFERENCES ad_groups(id),
  word TEXT NOT NULL
);

CREATE TABLE landing_pages (
  id SERIAL PRIMARY KEY,
  product_id INTEGER NOT NULL REFERENCES products(id),
  ad_id INTEGER NOT NULL REFERENCES ads(id),
  url TEXT NOT NULL
);

CREATE TABLE visitors (
  id SERIAL PRIMARY KEY,
  device_type TEXT NOT NULL,
  first_visit_time TIMESTAMP NOT NULL,
  last_visit_time TIMESTAMP
);

CREATE TABLE visitor_sessions (
  id SERIAL PRIMARY KEY,
  visitor_id INTEGER NOT NULL REFERENCES visitors(id),
  session_start_time TIMESTAMP NOT NULL,
  session_end_time TIMESTAMP
);

CREATE TABLE page_views (
  id SERIAL PRIMARY KEY,
  visitor_id INTEGER NOT NULL REFERENCES visitors(id),
  landing_page_id INTEGER NOT NULL REFERENCES landing_pages(id),
  page_view_time TIMESTAMP NOT NULL
);

CREATE TABLE site_searches (
  id SERIAL PRIMARY KEY,
  visitor_id INTEGER NOT NULL REFERENCES visitors(id),
  search_query TEXT NOT NULL,
  search_time TIMESTAMP NOT NULL
);

CREATE TABLE site_events (
  id SERIAL PRIMARY KEY,
  visitor_session_id INTEGER NOT NULL REFERENCES visitor_sessions(id),
  event_type TEXT NOT NULL,
  event_time TIMESTAMP NOT NULL
);

CREATE TABLE inventory (
  id SERIAL PRIMARY KEY,
  product_id INTEGER NOT NULL REFERENCES products(id),
  location TEXT NOT NULL,
  quantity INTEGER NOT NULL,
  last_update TIMESTAMP NOT NULL
);

CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  customer_id INTEGER NOT NULL REFERENCES customers(id),
  sales_rep_id INTEGER REFERENCES sales_reps(id),
  order_date DATE NOT NULL,
  delivery_date DATE
);

CREATE TABLE order_items (
  id SERIAL PRIMARY KEY,
  order_id INTEGER NOT NULL REFERENCES orders(id),
  product_id INTEGER NOT NULL REFERENCES products(id),
  quantity INTEGER NOT NULL,
  unit_price DECIMAL(10, 2) NOT NULL
);



