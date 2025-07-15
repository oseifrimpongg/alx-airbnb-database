### 📦 Database Seeding – Property Booking System

This script seeds the SQL database with realistic sample data for development and testing. It populates all six core tables with valid foreign key relationships and example values that reflect real-world usage.

---

#### ✅ Tables Seeded:

-  `user`: 6 users (admin, hosts, guests)
-  `property`: 5 properties across various locations
-  `booking`: 5 bookings with different statuses
-  `payment`: 5 payments using various methods
-  `review`: 5 property reviews with ratings and comments
-  `message`: 5 private messages between guests and hosts

---

#### ⚙️ Process:

-  UUIDs are hardcoded for consistent references across tables.
-  `user_id`, `property_id`, `booking_id`, etc., are manually assigned.
-  Data reflects realistic behaviour (e.g. bookings linked to properties and users, payments tied to bookings).
-  Use `SELECT * FROM <table>;` to verify seeded data.

---

#### 🧪 Purpose:

-  Supports local testing, frontend integration, and backend development.
-  Allows JOIN queries and admin dashboard simulations without needing live data.

---
