## Social Media Advertising Campaign Analysis

### Project Overview

This project analyzes the average ROI performance of over 300,000 social media advertising campaigns across platforms including Facebook, Instagram, Twitter, and Pinterest. Using SQL in BigQuery and Tableau for visualization, the analysis focuses on identifying the most cost-effective platforms, audience segments, and campaign goals — with the goal of guiding smarter ad spend and campaign strategy.

Key Features:
- ROI benchmarking across 4 major social media platforms
- SQL-driven analysis using Google BigQuery
- Interactive Tableau dashboard highlighting top-performing combinations
- Actionable insights to optimize audience targeting and channel investment

### Key Steps in the Project

1. **Defining The Problem**: Which social media advertising platforms and strategies deliver the highest return on investment (ROI) while driving meaningful engagement and conversion? How can marketers reallocate budget to favor high-performing combinations of channels, audiences, and campaign goals?
2. **Data Cleaning**: Data was cleaned in Google Sheets to prepare for import into BigQuery. The primary issue resolved was removing currency symbols ($) from the Acquisition_Cost column to ensure proper numeric parsing.
3. **Exploratory Data Analysis**: Performed in Google BigQuery using SQL. Key analysis steps included:
- Identifying underperforming platforms, campaign goals, and audience segments
- Segmenting data by audience and campaign goal to uncover high-ROI combinations
- Recommending budget reallocation based on channel and campaign profitability
4. **Data Visualizations**: Created in Tableau, with bar charts, heatmaps, and KPI cards to support stakeholder interpretation.

### Dashboard Components

Top-Performing Audience and Goal Combinations (by ROI)
- This heatmap visual highlights which combinations of target audience and campaign goals yield the highest return on investment (ROI).

Average ROI by Channel Used
- This bar chart compares the average ROI across different social media platforms used in campaigns.

Campaign Goal Effectiveness by Platform
- This stacked bar chart breaks down how each campaign goal (e.g., Product Launch, Brand Awareness) performs across each platform, using ROI as the metric.

---

<img width="650" height="695" alt="Social Media Advertising Campaign Analysis" src="https://github.com/user-attachments/assets/56b09f64-9703-4845-aa77-f9ea3602c50a" />


### Key Findings

Instagram outperformed other platforms in ROI, making it the most effective channel overall. Pinterest underdelivered across nearly all metrics, indicating poor cost efficiency. Product Launch campaigns yielded the highest ROI, particularly when targeting Men 45–60. While conversion rates were generally consistent across channels, strategic pairing of high-ROI campaign goals with responsive audience segments significantly improved outcomes. 

### Recommendations

1. Prioritize Twitter and Instagram Based on Campaign Goal
- Twitter leads in average ROI for Product Launch and Increase Sales campaigns. Ideal for performance-driven campaigns focused on conversion and revenue.
- Instagram outperforms other platforms for Brand Awareness and Market Expansion goals. Best suited for campaigns aimed at reach, visibility, and new audience growth.
Together, Twitter and Instagram provide a powerful, complementary mix—tailor platform selection based on your campaign's objective for maximum ROI.

2. Deprioritize Pinterest as a Marketing Channel
- Pinterest ranks last in ROI, engagement, impressions, and clicks.
- Resource allocation toward Pinterest yields diminishing returns and should be reduced or reallocated unless targeting a niche that performs better on that platform.

3. Lean Into High-ROI Audience-Goal Combinations

Focus campaigns around top-performing pairings to maximize impact:
- Men 45–60 → Product Launch
- Women 35–44 → Increase Sales
- Women 25–34 → Brand Awareness
- All Ages → Market Expansion


