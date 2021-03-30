# ETL-project

**Follow these steps to create database and transfer data:**

1. Clone repo to your desktop.
1. Open `pgAdmin4` and create a new database titled `FastFood_db`.
1. Navigate to `FastFood_db` and open a query tool.
1. Open `ERD.sql` from the cloned repo folder.
1. Select all and run query.
1. Close the query tool and open a new query tool from `FastFood_db`.
1. Open `food_class.sql`.
1. Select all and run query.
1. Close query tool.
1. On your desktop navigate to the cloned repo folder.
1. Right-click the repo folder and select `Git Bash Here` to open new a git bash terminal.
1. Type `source activate PythonData` in the terminal and press enter.
1. From the terminal open jupyter notebook.
1. In jupyter notebook create a new text file and rename it `config.py`.
1. Within `config.py` create a variable called `username` and a variable called `password`. Assign your postgres username and password to the respective variables.
1. Save and close `config.py`.
1. Navigate to and open `Restaurant_ETL.ipynb`.
1. Go to Kernel and select Restart & Run All.

**Example Query**

To test database run the following example query.

1. Open `pgAdmin4`.
1. Navigate to `FastFood_db` and open a query tool.
1. Open `example.sql`.
1. Select all and run query.
1. Close query tool.

