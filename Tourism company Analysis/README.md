# Tourism company Analysis Project Explanation 

#### Osaday tourism company needs our help to see what we can do in expanding their business to a broader audience.

**Problem statement**

The Management team wants to increase sales for the coming years to come aligning with the Saudi vision 2030 and improve overall business operation. Therefore, we are going to look into their concerns from varies department as well as consider their business ambition.

Great, Let's use SQL skills to find out.

##### Analysis: General

The company goal is to attract more visitors to Saudi Arabia from all around the world, we suggested to find the best package for tourists that might interests them enough to, and to do that, we will list all current packages and we will focus only on "Tour" types to utilize it in their future targeted campaigns. Finally, wrap up by providing them with the report analysis.

First Part let's do some simple query and view Product Table.

<img width="342" alt="SQL basic query for osaday tourism Caompany Analysis" src="https://github.com/osamahali/SQL-portfolio/assets/47139366/d768f084-4bd7-49a1-ba25-0b7f29e642aa">

Nice! Now let's find the best package for Osaday so they can use it in their Targeted campaigns.

<img width="488" alt="Osaday Tourism Company Analysis question 2 Answer" src="https://github.com/osamahali/SQL-portfolio/assets/47139366/b356c63a-3712-4e75-811d-c885673d805d">

As you can see that Thee Ain ancient village located in Al-Baha region south of Saudi Arabia, As the focus is going to be on domestic package, Osaday company will pick the best successful local packages and tours.

*NOTE: you see i have not used any shortcut in the script above, but next set of codes will do shortcuts

------

**Analysis: Working with Customer Support**

So far, we have listed all the best packages that will be very useful to attract tourist from all around the world. Next thing is we will work with customer care to measure the complains and set a plan to solve them.

Based on Osaday company most complaint is related to customer trip delivery dates which is taking too long to receive, that is very crucial matter and need a quick reaction as it might case high customer churn, lower customer satisfaction rate, bad reviews on TripAdvisor and other website, eventually low sales.

To solve this, we will look into which customers have been impacted by these delays and which customers have had slower-than-average deliveries in the 4th quarter so that the sales reps can personally reach out to each impacted customer and offer a discount on a future trip.

First question we need to know is the average delivery duration for all customers.

<img width="243" alt="image" src="https://github.com/osamahali/SQL-portfolio/assets/47139366/3a646c1f-9c68-4b17-8854-6a230fa720f5">

We can see that the average delivery is 28 days, let's look into the gap between order date and delivery date for each customer?

<img width="353" alt="image" src="https://github.com/osamahali/SQL-portfolio/assets/47139366/3799c84a-2e45-4238-8c03-d3061b3beaf1">

That is not going to be good, the Customer Support team should act quickly to these impacted customers.  To make it easy for the customer support, let’s create a table and can call it “Impacted Customer Code” and that table will contain the following:

1.	The order year
2.	The number of delivery days
3.	The customer ID
4.	The sales rep ID

<img width="468" alt="image" src="https://github.com/osamahali/SQL-portfolio/assets/47139366/163b2069-1978-485a-b5e9-fa9ea509855e">

We have concluded our task with Customer Support team aiming to have these impacted customer sort out soon.

------

##### Analysis: Working with Sales & Marketing Team

Next thing is we will talk to sales and marketing team to try and figure out why sales aren't lifting off, despite lots of visitors coming to their landing pages. 

we will look into the issue raised by their team that might be related to ad groups and keywords but need to analyze visitor and sales data to confirm.

##### SOON
