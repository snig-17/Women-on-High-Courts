-- //////////////////////////////////////////////////////
-- //////////////////////////////////////////////////////
/* SETUP SECTION 
Don't change any code in this section!
*/

/* Setup Step  1:
  Run the statements in the file `create_tables.sql` in order to create the empty tables we need.
*/
.read create_table.sql

/* Setup Step 2: 
  Run the statements in the file `import_data.sql` to load the data from CSVs into the tables created in Setup Step 1.
*/
.read import_data.sql

/* Setup Step 3: 
  Set print mode to qbox for pretty printing.
*/
.mode qbox

-- //////////////////////////////////////////////////////
-- //////////////////////////////////////////////////////

/* Code-along 0:
  Open the file `import_data.sql` and add a line to import the wohc.csv data. Delete the following 5 lines when this is done. */


/* Code-along 1: -------------------------
How many total countries total are in the database? */
.print '### CA1 - Total number of countries in the database:'

select count(distinct country) from wohc;

  
.print ''

/* Code-along 2: -------------------------
Do all countries have the same number of rows? */
.print '### CA2 - Record count by country:'

select 'Replace this query with your own!';

.print ''

/* Code-along 3: -------------------------
There's a data anomaly in the year_first_woman column for the United States. Can you spot it and fix it? */
.print '### CA3 - Fixing the data anomaly in the year_first_woman data for the United States:'

select 'Replace this query with your own!';


.print ''

/* Code-along 4.1: -------------------------
What is the mean year that a woman first joined a high court across all countries? */
.print '### CA4.1 - Mean year of first woman on high court:'

select 'Replace this query with your own!';

.print ''

/* Code-along 4.2: -------------------------
That number doesn't seem quite right. Look at the values in the year_first_woman column and try to understand why we got that value. */
.print '### CA4.2 - What was the value from 3.1? Why is it unexpected?'

select 'Replace this query with your own!';

.print ''

/* Code-along 4.3: -------------------------
How can we change or exclude values that might be contributing to the unexpected value? */
.print '### CA4.3 - Correcting the values in the year_first_woman column. Mean year of first woman on high court across countries:'

select 'Replace this query with your own!';

.print ''


/* Code-along 5: -------------------------
What is the median year that a woman first joined a high court across all countries? */
.print '### CA5 - Median year of first woman on high court across countries:'

select 'Replace this query with your own!';

.print ''

/* Code-along 6: -------------------------
What is the most common (mode) year that a woman first joined a high court across all countries? */
.print '### CA6 - Mode year of first woman on high court across countries:'

select 'Replace this query with your own!';

.print ''

/* Code-along 7: -------------------------
The cow_code column isn't very useful for our needs. Let's drop it. */
.print '### CA6 - Drop the cow_code column:'

select 'Replace this query with your own!';

.print ''

/* ✏️ Try-It 1: -------------------------
Pick a country. Print the first year a woman was on the high court for that country. */
.print '### TI1 - The first year a woman was on the high court in _________:'

select 'Replace this query with your own!';


.print ''

/* ✏️ Try-It 2: -------------------------
There is another anomaly in the data set. One country has empty values in the court_type field. Find that country and fill in the court type field with your best guess for the appopriate value.

In order to determine the appropriate value, you'll need to do 2 things:
  1. Read the wohc_documentation.pdf file to figure out what values can go into the court_type field, and what each of those values means. 
  2. Research the court for the country where the value is missing to determine which of the court_type values is most appropriate.
*/
.print '### TI2 - Fixing the court_type anomaly:'

select 'Replace this query with your own!';
  
.print ''

/* Exporting Data: -------------------------
Uncomment the lines below when you are ready to export your cleaned data set! */
-- .mode csv
-- .headers on
-- .output data/wohc_clean.csv
-- select * from wohc;
-- .output stdout