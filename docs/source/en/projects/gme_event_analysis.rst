Analyzing Cascading GME Event Using LLM
========================================

Project Overview
----------------
This is a research project that uses Large Language Models to analyze the cascading GME (GameStop) event. The project aims to predict and understand social media-driven financial market volatility by analyzing WallStreetBets user behavior patterns.

Project Background
------------------
In early 2021, GME stock experienced unprecedented price volatility, primarily driven by Reddit's WallStreetBets community. This project attempts to analyze such social media-driven financial market phenomena using LLM technology, understanding how user sentiment affects stock prices.

Technical Implementation
------------------------
**Data Collection**:
- Using Scrapy crawler to collect user posts from WallStreetBets
- Real-time monitoring of GME-related discussions and sentiment changes
- Collecting user behavior data and market reactions

**LLM Analysis**:
- Using OpenAI API for text sentiment analysis
- Deploying local llama2 model for real-time processing
- Analyzing sentiment tendencies and investment intentions in user posts

**Prediction Model**:
- Building user behavior prediction models
- Calculating the ratio of predicted user behaviors to total users
- Analyzing correlation between social media sentiment and stock price volatility

**Data Storage**:
- Using MySQL database to store user posts and analysis results
- Establishing real-time data update mechanisms
- Supporting historical data query and analysis

Project Achievements
--------------------
- Successfully established correlation models between social media sentiment and financial market volatility
- Implemented LLM-based real-time market sentiment analysis system
- Provided new analytical perspectives for understanding social media-driven financial phenomena

Technology Stack
----------------
- **Crawler**: Scrapy
- **AI/ML**: OpenAI API, Llama2
- **Database**: MySQL
- **Programming Language**: Python
- **Analysis Tools**: Pandas, NumPy

Project Significance
--------------------
This project not only demonstrates the potential of LLMs in financial analysis but also provides important research foundations for understanding how social media affects financial markets. Through analyzing the GME event, we can better understand the mechanisms of information dissemination and sentiment-driven behavior in modern financial markets. 