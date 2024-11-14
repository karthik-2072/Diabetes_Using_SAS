# Diabetes Data Analysis - 2022 & 2023

## Project Overview
This project involves the analysis of diabetes datasets from the years 2022 and 2023. Using SAS for data processing and Tableau for data visualization, we combine and clean the datasets, transform the data for analysis, and visualize trends in diabetes metrics. This work enables meaningful insights into diabetes-related trends and metrics for stakeholders, supporting informed decision-making.

## Workflow Summary

1. **Data Import and Combination**
   - Imported the diabetes datasets for 2022 and 2023 using `PROC IMPORT` in SAS.
   - Combined both datasets into a single unified dataset using `PROC APPEND` to facilitate a holistic analysis.
   - Removed any duplicate records to ensure data integrity using `NODUPKEY` with `PROC SORT`, sorting the data by `ID` to organize the dataset.

2. **Data Transformation and Filtering**
   - Performed data transformation and filtering operations on the combined dataset using `PROC SQL`.
   - Added and removed columns as necessary, focusing on optimizing the dataset for more streamlined analysis.
   - Filtered the data to ensure relevance, keeping only necessary records for further reporting.

3. **Visualization of Trends and Metrics**
   - Created visualizations to identify and highlight trends within the dataset:
     - Used `PROC CHART` and `PROC PLOT` in SAS to represent key metrics visually, helping to uncover trends over time.

4. **Code Optimization with SAS Macros**
   - To improve efficiency and reduce redundancy, implemented SAS Macros to automate repetitive tasks such as data transformation steps and visualizations.
   - The use of macros streamlines the code and simplifies future updates, enhancing scalability and reusability.

5. **Data Export**
   - Exported the processed dataset using `PROC EXPORT` for further analysis and reporting outside of SAS.
   - Ensured that the exported data is in a format compatible with other reporting tools.

6. **Building Interactive Dashboards**
   - Developed interactive dashboards in Tableau to visualize key diabetes metrics, allowing stakeholders to explore the data interactively.
   - Highlighted trends in diabetes diagnoses, treatment outcomes, and other metrics, supporting stakeholders in making data-driven decisions.

## Project Structure
- **Data**: The folder containing raw and processed diabetes datasets for 2022 and 2023.
- **SAS Scripts**: Contains the SAS scripts used for data import, cleaning, transformation, visualization, code optimization (with macros), and export.
- **Tableau Dashboards**: Includes Tableau files or links to interactive dashboards with visualized trends and metrics.
- **Exports**: Contains the final processed datasets for reporting and further analysis.

## Key SAS Procedures Used
- `PROC IMPORT`: To import datasets for each year.
- `PROC APPEND`: To stack datasets for combined analysis.
- `PROC SORT`: For sorting data and removing duplicates with the `NODUPKEY` option.
- `PROC SQL`: For data transformation, including adding/removing columns and optimizing records.
- `PROC CHART` and `PROC PLOT`: For creating visualizations of trends and metrics.
- **SAS Macros**: Used to optimize code, automating repetitive tasks for efficiency.
- `PROC EXPORT`: To export the processed data for external analysis and reporting.

## Dependencies
- **SAS**: Used for data processing, code optimization, and preliminary visualizations.
- **Tableau**: Used to create interactive dashboards for stakeholders to explore key insights.
