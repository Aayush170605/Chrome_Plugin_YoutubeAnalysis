# Chrome_Plugin_YoutubeAnalysis

An end-to-end sentiment analysis solution designed to provide real-time insights into audience reception on YouTube. This project bridges the gap between raw viewer comments and actionable sentiment data through a seamless pipeline including a Chrome extension frontend and a robust backend.

## Project Overview
This project leverages Natural Language Processing (NLP) to classify YouTube comments into sentiment categories. By analyzing viewer feedback, content creators can better understand audience engagement, track reception of their content, and identify areas for improvement.

The system architecture includes:
*   **Frontend:** A Chrome extension that fetches YouTube comments and communicates with the backend.
*   **Backend:** A Flask-based API that processes text data, runs sentiment analysis, and returns results.
*   **Machine Learning:** A LightGBM model trained to classify text sentiments efficiently.

## Features
*   **Real-time Sentiment Analysis:** Automatically fetches and classifies comments from any YouTube video.
*   **Actionable Insights:** Provides categorized sentiment data (Positive/Negative/Neutral) to help optimize content strategy.
*   **Containerized Deployment:** Fully Dockerized to ensure environment consistency and easy deployment.
*   **Automated Pipeline:** Integrated CI/CD workflow for automated building and testing.

## Technologies Used
*   **Languages:** Python
*   **Machine Learning:** LightGBM, Scikit-Learn
*   **Web Framework:** Flask
*   **Infrastructure:** Docker
*   **DevOps:** GitHub Actions (CI/CD)

## Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/aayush170605/Chrome_Plugin_YoutubeAnalysis.git](https://github.com/aayush170605/Chrome_Plugin_YoutubeAnalysis.git)
   cd Chrome_Plugin_YoutubeAnalysis