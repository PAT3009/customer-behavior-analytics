SELECT * FROM customer_behavior.customer;

-- Q1. Which age group contributes the most to total revenue, and how does their average spending
SELECT 
    age_group,
    COUNT(*) AS total_customers,
    ROUND(AVG(purchase_amount),2) AS avg_spend,
    ROUND(SUM(purchase_amount),2) AS total_revenue
FROM customer
GROUP BY age_group
ORDER BY total_revenue DESC;

-- Q2. Do subscribed customers spend more and generate higher revenue than non-subscribers?
SELECT 
    subscription_status,
    COUNT(*) AS total_customers,
    ROUND(AVG(purchase_amount),2) AS avg_spend,
    ROUND(SUM(purchase_amount),2) AS total_revenue
FROM customer
GROUP BY subscription_status
ORDER BY total_revenue DESC;

-- Q3. Which customers use discounts but still spend above the average purchase amount?
SELECT 
    customer_id,
    purchase_amount
FROM customer
WHERE discount_applied = 'Yes'
  AND purchase_amount > (SELECT AVG(purchase_amount) FROM customer);

-- Q4. Is there a relationship between product ratings and customer spending behavior?
SELECT 
    item_purchased,
    ROUND(AVG(review_rating),2) AS avg_rating,
    ROUND(AVG(purchase_amount),2) AS avg_spend
FROM customer
GROUP BY item_purchased
ORDER BY avg_rating DESC;

-- Q5. Which products have the highest percentage of purchases with discounts applied?
SELECT 
    item_purchased,
    ROUND(100.0 * SUM(CASE WHEN discount_applied = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),2) AS discount_rate
FROM customer
GROUP BY item_purchased
ORDER BY discount_rate DESC
LIMIT 5;

-- Q6. How are customers distributed across different loyalty segments (New, Returning, Loyal)?
WITH customer_segments AS (SELECT customer_id,CASE WHEN previous_purchases = 1 THEN 'New' WHEN previous_purchases BETWEEN 2 AND 10 THEN 'Returning' ELSE 'Loyal' END AS segment FROM customer)
SELECT 
    segment,
    COUNT(*) AS total_customers
FROM customer_segments
GROUP BY segment;
