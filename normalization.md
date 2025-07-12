# Normalization to Third Normal Form (3NF)

## First Normal Form (1NF)

-  All tables have a primary key.
-  Each attribute contains only atomic values.
-  No repeating groups or arrays.

✅ The schema satisfies 1NF.

## Second Normal Form (2NF)

-  No partial dependencies exist since all primary keys are single-column.
-  Every non-key attribute is fully dependent on the entire primary key.

✅ The schema satisfies 2NF.

## Third Normal Form (3NF)

-  No transitive dependencies found.
-  All non-key attributes are dependent solely on the primary key.
-  Foreign keys are used appropriately without duplicating dependent data.

✅ The schema satisfies 3NF.

## Conclusion

After reviewing each entity, no redundancies or normalization violations were found. The current schema is already in 3NF and does not require any structural changes.
