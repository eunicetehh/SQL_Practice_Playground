# SQL Problem: Finding Facebook Pages with Zero Likes
[link](https://datalemur.com/questions/sql-page-with-no-likes)
## Description

Assume you're given two tables containing data about Facebook Pages and their respective likes. Write a query to return the IDs of the Facebook pages that have zero likes. The output should be sorted in ascending order based on the page IDs.

### Table Structures

**pages Table:**

| Column Name | Type    |
|-------------|---------|
| page_id     | integer |
| page_name   | varchar |

**page_likes Table:**

| Column Name | Type     |
|-------------|----------|
| user_id     | integer  |
| page_id     | integer  |
| liked_date  | datetime |

### Example Input

**pages Table:**

| page_id | page_name            |
|---------|----------------------|
| 20001   | SQL Solutions        |
| 20045   | Brain Exercises      |
| 20701   | Tips for Data Analysts |

**page_likes Table:**

| user_id | page_id | liked_date           |
|---------|---------|----------------------|
| 111     | 20001   | 04/08/2022 00:00:00 |
| 121     | 20045   | 03/12/2022 00:00:00 |
| 156     | 20001   | 07/25/2022 00:00:00 |

### Example Output

| page_id |
|---------|
| 20701   |

### Explanation

The output contains the page ID 20701 because it has zero likes. Pages 20001 and 20045 have at least one like and are not included in the output.

---

*Note: The dataset you are querying against may have different input & output; this is just an example.*

