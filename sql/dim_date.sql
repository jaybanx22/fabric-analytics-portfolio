SELECT
    d.date_key,
    d.calendar_date,
    YEAR(d.calendar_date) AS calendar_year,
    MONTH(d.calendar_date) AS calendar_month
FROM date_spine AS d
