-- 01: Dataset Summary
-- Provides overall campaign counts and key average metrics.
SELECT 
  COUNT(*) AS total_campaigns,
  COUNT(DISTINCT Channel_Used) AS unique_channels,
  COUNT(DISTINCT Target_Audience) AS unique_audiences,
  ROUND(AVG(Clicks), 2) AS avg_clicks,
  ROUND(AVG(Conversion_Rate), 4) AS avg_conversion_rate
FROM `social-media-ad-analysis.social_media_ad_dataset.social_ads_full_dataset`;

-- 02: Platform Performance
-- Compares total clicks, impressions, ROI, and acquisition costs by platform.
SELECT 
  Channel_Used,
  COUNT(*) AS campaign_count,
  ROUND(SUM(Clicks), 0) AS total_clicks,
  ROUND(SUM(Impressions), 0) AS total_impressions,
  ROUND(SUM(Conversions), 0) AS total_conversions,
  ROUND(AVG(Conversion_Rate), 4) AS avg_conversion_rate,
  ROUND(AVG(ROI), 2) AS avg_roi,
  ROUND(AVG(Acquisition_Cost), 2) AS avg_acquisition_cost
FROM `social-media-ad-analysis.social_media_ad_dataset.social_ads_full_dataset`
GROUP BY Channel_Used
ORDER BY avg_roi DESC;

-- 03: ROI by Campaign Goal and Platform
-- Shows how ROI and conversion rate vary by platform and campaign objective.
SELECT 
  Channel_Used,
  Campaign_Goal,
  COUNT(*) AS campaign_count,
  ROUND(AVG(ROI), 2) AS avg_roi,
  ROUND(AVG(Conversion_Rate), 4) AS avg_conversion_rate
FROM `social-media-ad-analysis.social_media_ad_dataset.social_ads_full_dataset`
GROUP BY Channel_Used, Campaign_Goal
ORDER BY Channel_Used, avg_roi ASC;

-- 04: ROI by Audience and Platform
-- Analyzes campaign performance across audience segments per platform.
SELECT 
  Channel_Used,
  Target_Audience,
  COUNT(*) AS campaign_count,
  ROUND(AVG(ROI), 2) AS avg_roi,
  ROUND(AVG(Conversion_Rate), 4) AS avg_conversion_rate
FROM `social-media-ad-analysis.social_media_ad_dataset.social_ads_full_dataset`
GROUP BY Channel_Used, Target_Audience
ORDER BY Channel_Used, avg_roi DESC;

-- 05: ROI by Audience and Campaign Goal
-- Identifies the most profitable combinations of audience + campaign goal.
SELECT 
  Target_Audience,
  Campaign_Goal,
  COUNT(*) AS campaign_count,
  ROUND(AVG(ROI), 2) AS avg_roi,
  ROUND(AVG(Conversion_Rate), 4) AS avg_conversion_rate
FROM `social-media-ad-analysis.social_media_ad_dataset.social_ads_full_dataset`
GROUP BY Target_Audience, Campaign_Goal
ORDER BY avg_roi DESC;