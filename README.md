# SQL KPI Reporting

Portfolio project: create a small retail schema and write KPI queries (revenue, trends, top products, repeat customers, AOV).

## Files
- `schema.sql` — tables
- `seed.sql` — small sample data
- `queries.sql` — KPI queries

## How to run (MySQL)
```sql
SOURCE schema.sql;
SOURCE seed.sql;
SOURCE queries.sql;
```

## Notes
- `DATE_FORMAT` is MySQL. For Postgres, replace with `TO_CHAR(order_date, 'YYYY-MM')`.

## Portfolio highlights (paste into your portfolio)
- Designed a retail schema (customers, products, orders, order_items).
- Wrote reusable KPI queries for revenue trends, category performance, and repeat customers.
- Documented assumptions and query portability (MySQL/Postgres).
