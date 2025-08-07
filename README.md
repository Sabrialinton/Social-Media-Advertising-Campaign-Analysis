## Social Media Advertising Campaign Analysis

### Project Overview

This project analyzes the performance of over 300,000 social media advertising campaigns across platforms like Facebook, Instagram, Twitter, and Pinterest. Using SQL in BigQuery for data exploration and Tableau for visualization, the goal is to uncover which platforms, audiences, and campaign strategies deliver the best return on investment (ROI), engagement, and conversion.

Key Features:
- ROI and conversion benchmarking across 4 major social media platforms
- Audience segmentation and campaign performance breakdown
- SQL-based analysis with cloud-scale querying via BigQuery
- Tableau dashboard with interactive visualizations and KPIs
- Actionable insights to guide future ad spend and strategy

### Key Steps in the Project

1. **Defining The Problem**: Which social media advertising channels and strategies deliver the best return on investment (ROI), conversion rates, and engagement? 
2. **Data Cleaning**: Data was cleaned in Google Sheets to prepare for import into BigQuery. The primary issue resolved was removing currency symbols ($) from the Acquisition_Cost column to ensure proper numeric parsing.
3. **Exploratory Data Analysis**: Performed in Google BigQuery using SQL. Key analysis steps included:
- Pinpointing which platforms produce the highest ROI and conversion rates
- Identifying underperforming campaigns
- Segmenting by audience and campaign goal to find high-value combinations
- Recommending budget shifts based on channel profitability
4. **Data Visualizations**: Created in Tableau, with bar charts, heatmaps, and KPI cards to support stakeholder interpretation.

### Dashboard Components

---

### Key Findings

Instagram consistently outperformed other platforms in ROI, clicks, and engagement, making it the most effective channel overall. Pinterest underdelivered across nearly all metrics, indicating poor cost efficiency. Product Launch campaigns yielded the highest ROI, particularly when targeting Men 45–60 or All Ages audiences. While conversion rates were generally consistent across channels, strategic pairing of high-ROI campaign goals with responsive audience segments significantly improved outcomes.

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


