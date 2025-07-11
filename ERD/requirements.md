# AirBnB Clone Project Database ERD

## 📌 Project Overview

This project models a **Property Booking System** database using an **Entity-Relationship Diagram (ERD)**. It outlines the core entities involved in an Airbnb-like application where users can book properties, make payments, leave reviews, and message other users.

The ERD was designed following normalization principles to ensure data integrity, scalability, and maintainability.

---

## 📊 Entities & Relationships

### 1. **User**

-  Stores user information (guest, host, or admin)
-  Relationships:
   -  Can own Properties
   -  Can make Bookings
   -  Can write Reviews
   -  Can send/receive Messages

### 2. **Property**

-  Represents a listing created by a host
-  Relationships:
   -  Belongs to a User (host)
   -  Can have multiple Bookings
   -  Can receive Reviews

### 3. **Booking**

-  Represents a reservation by a user for a property
-  Relationships:
   -  Linked to a User (guest)
   -  Linked to a Property
   -  Associated with one Payment

### 4. **Payment**

-  Stores payment details for a booking
-  Relationship:
   -  Tied to a Booking

### 5. **Review**

-  User feedback on a property
-  Relationships:
   -  Linked to both Property and User

### 6. **Message**

-  Communication between users
-  Relationships:
   -  Sender and Recipient both reference the User table

---

## 🧱 Design Principles

-  **UUIDs** used as primary keys for global uniqueness
-  **Foreign Keys** enforce relational integrity
-  **Normalized** to 3NF – no redundant or repeating groups
-  **Enumerated types** (e.g. role, payment method) used for controlled values
-  Indexed on frequently queried columns (user_id, property_id, booking_id)

---

## 🛠️ Tools Used

-  [draw.io](https://draw.io) for ERD modeling
-  Markdown for documentation
-  SQL standards referenced for schema planning

---
