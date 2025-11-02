# BIOSTAT 777 Project 1 - Personal Website

## Author

**Name**: Mao Yang\
**Email**: myang112\@jh.edu\
**Program**: ScM in Biochemistry and Molecular Biology\
**Institution**: Johns Hopkins Bloomberg School of Public Health

## Website

🌐 **Live Website**: https://yangmao180.github.io/biostat777-intro-mao-yang/

## Description

This is my personal website created for BIOSTAT 777 (Statistical Programming Paradigms and Workflows) Project 1. The website showcases my background, interests, and includes a data analysis example comparing Beyoncé and Taylor Swift's music careers.

## Website Structure

-   **Home** (`index.qmd`): Welcome page with personal introduction
-   **About** (`about.qmd`): Detailed information about my background and interests
-   **Example Analysis** (`example-analysis.qmd`): Data analysis comparing album sales and lyrical sentiment between Beyoncé and Taylor Swift

## Technical Details

### Built With

-   [**Quarto**](https://quarto.org/): An open-source scientific and technical publishing system
-   **R**: Statistical programming language
-   **GitHub Pages**: For website deployment

### Key R Packages Used

-   `tidyverse`: Data manipulation and visualization
-   `tidytext`: Text mining and sentiment analysis
-   `lubridate`: Date handling
-   `wordcloud`: Word cloud generation
-   `here`: File path management

### Data Sources

-   [TidyTuesday](https://github.com/rfordatascience/tidytuesday/tree/master/data/2020/2020-09-29): Beyoncé and Taylor Swift lyrics and sales data

## How to Build Locally

1.  Clone this repository:

    ``` bash
    git clone https://github.com/yangmao180/biostat777-intro-mao-yang
    ```

2.  Open the project in RStudio

3.  Install required packages:

    ```{r}
    install.packages(c("quarto", "tidyverse", "tidytext", "lubridate", "wordcloud", "here"))
    ```

4.  Render the website:

    ```{r}
    quarto::quarto_render()
    ```

5.  Deployment:

    ``` bash
    quarto publish gh-pages
    ```

    ## Course Information

Course: BIOSTAT 777 - Statistical Programming Paradigms and Workflows

Term: Term 02 2025

Instructor: Dr. Stephanie C. Hicks

Assignment: Project 1
