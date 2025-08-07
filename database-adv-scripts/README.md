# Task 0 - Write Complex Queries with Joins

## Objective

Demonstrate proficiency with SQL joins by writing queries that retrieve data across multiple related tables within the Airbnb database schema. This task is part of the ALX Airbnb Advanced Database Module and focuses on using different types of joins effectively.

## Description

This task involves constructing and executing SQL queries using `INNER JOIN`, `LEFT JOIN`, and `FULL OUTER JOIN`. The goal is to extract meaningful data by leveraging relationships between tables such as `users`, `bookings`, `properties`, and `reviews`.

## Queries Overview

1. **INNER JOIN:**
   - Retrieve all bookings along with the respective users who made those bookings.
   - Ensure only matched records (i.e., bookings that have corresponding users) are returned.

2. **LEFT JOIN:**
   - Retrieve all properties and their reviews.
   - Include properties that do not have any reviews.

3. **FULL OUTER JOIN:**
   - Retrieve all users and all bookings.
   - Include users with no bookings and bookings not linked to any users.

## Files

- `joins_queries.sql`: Contains the SQL queries for the three join operations listed above.
- `README.md`: This documentation file.

## Notes

- Ensure queries are readable and formatted with clear indentation.
- Use aliases for improved readability.
- Assume table names: `users`, `bookings`, `properties`, and `reviews`.
- Use `EXPLAIN` on each query optionally to verify execution plans (optional, but encouraged for learning).
- Test all queries to ensure correctness and completeness.
