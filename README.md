Project: Malicious URL Detection in ChatApp messages
=========================================================
<img width="398" alt="Application Implementation" src="https://github.com/debapani297/Malicious-URL-Detector-in-ChatApp/assets/106057587/9ec1f456-3a50-4850-86ff-829f58a2138c">

In this project, we have created a Chat application and a machine learning model which can detect the malicious URLs from text messages and prompts if they are safe to access.
We finalised a dataset, and created machine learning models with three different algorithms.
Then we selected the best model and created the pickle file.
Our ChatApp can be accessed by multiple users.
When a sender sends a message with a web URL in it, we have developed a Machine Learning Model to detect this URL and ensure its safety based on our trained model.
Once a sender sends a message, we parse the message to check for web links with the help of regular expressions. 
Once, we have detected the web link, we send it to flask based python program where we load the pickle file to check the URL.
Then we receive the response as the percentage of safety of the URL and prompt the same to the user in the android Application.

Kaggle:
https://www.kaggle.com/code/kragg033/phishing-detection
