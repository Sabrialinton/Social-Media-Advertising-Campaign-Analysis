## Social Media Advertising Campaign Analysis

### Project Overview

This project analyzes the performance of over 300,000 social media advertising campaigns across platforms like Facebook, Instagram, Twitter, and Pinterest. Using SQL in BigQuery for data exploration and Tableau for visualization, the goal is to uncover which platforms, audiences, and campaign strategies deliver the best return on investment (ROI), engagement, and conversion.

Key Features
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
- Identifying underperforming campaigns (e.g., high spend, low return on Pinterest)
- Recommending budget shifts based on channel profitability
- Segmenting by audience and campaign goal to find high-value combinations
- Recommend which audiences or ad types to scale or cut.
4. **Data Visualizations**: Created in Tableau, with bar charts, heatmaps, and KPI cards to support stakeholder interpretation.

### Dashboard Components

---

### Key Findings

- Instagram had the highest overall ROI (4.01), with Twitter and Facebook close behind; Pinterest consistently underperformed across all metrics.
- Product Launch and Market Expansion campaigns delivered the best ROI across most audiences and platforms.
- Men aged 45–60 and “All Ages” audiences showed the highest ROI when targeted with Product Launch campaigns.
- Brand Awareness campaigns performed slightly below average, especially among older male demographics.
- Campaigns with similar spend on Pinterest yielded ~5x less return than other platforms, indicating poor cost efficiency.

### Recommendations

1. Reallocate Budget Away from Pinterest
- Campaigns on Pinterest consistently produced significantly lower ROI despite comparable conversion rates, suggesting limited revenue generation. Resources should be shifted to higher-performing channels like Instagram and Twitter.
2. Invest More in Product Launch Campaigns Targeting Men 45–60
- This audience + goal combination delivered the highest ROI in the dataset. Future product rollouts should prioritize this segment to maximize profitability.
3. Use “All Ages” Targeting for Scalable Campaigns
- Campaigns targeting all demographics — especially for Market Expansion and Product Launch — performed surprisingly well. These broad campaigns offer efficient returns and simplify targeting strategy.
4. Limit Brand Awareness Campaigns for Older Male Audiences
- ROI was consistently lower when Brand Awareness campaigns were targeted at men aged 45–60. These budgets should be refined or redirected toward more goal-driven campaigns for this segment.
