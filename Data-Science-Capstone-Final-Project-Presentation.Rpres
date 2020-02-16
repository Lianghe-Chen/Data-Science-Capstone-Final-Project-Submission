
<b>
A Fast and Easy Way to Predict Words
========================================================
author: Chen Lianghe
date: 15 February 2020
autosize: true
width: 1600
height: 900
### </b>

This presentation aims to showcase a Web-Based Shiny Application that is convenient and efficient in predicting words.

### <small>
### <b>
Background & Algorithm
========================================================
autosize: true
width: 1600
height: 900
### </b>

### <b>
Natural Language Processing (NLP):
### </b>

  - The study of interactions between computers and human (natural) languages.
  - Utilizes computer programming to process and analyze large amounts of natural language data.

### <b>
N-Gram:
### </b>

  - A contiguous sequence of n items from a given sample of text or speech.
  - Built our n-grams from a corpus named HC Corpora, which contains text from news, blogs and twitter.
  - Built a text mining predictive model to determine the most likely next word from a user-specified text input.

### <b>
Our Predictive Model:
### </b>

  - Based on the "Stupid Backoff" method described by [Brants et. al, 2007] (https://www.aclweb.org/anthology/D07-1090.pdf).
  - First, it checks for the highest order n-gram, a quadgram (n=4).
  - If a match is not found, it proceeds to check for a trigram (n=3).
  - Subsequently, it checks for a bigram (n=2) if there are still no matches.

### </small>

### <small>
### <b>
Our Web-Based Shiny Application
========================================================
autosize: true
width: 1600
height: 900
### </b>

![alt text](AppScreenshot1.png)

### <b>
Function of the App:
### </b>

  - To predict the most likely next word from a user-specified text input.
  - Our App is available at [shinyapps.io] (https://chenlianghe.shinyapps.io/Word-Prediction/) by RStudio.

### <b>
How to Use the App:
### </b>

  1. Enter your Word or Phrase into the Textbox provided.
  2. Click the Submit Button.
  3. Obtain your Predicted Result.

### </small>

### <small>
### <b>
An Example of a Result
========================================================
autosize: true
width: 1600
height: 900
### </b>

![alt text](AppScreenshot2.png)

- Here, I entered the phrase: "how are you".
- After I submitted it, the phrase was reflected under the "Your Word or Phrase Entered:" header.
- The most likely next word ("doing") was displayed under the "Best Prediction of Next Word:" header.
- The next most likely next word ("today") was displayed under the "Next Best Prediction of Next Word:" header.
- Essentially, this means that the 2 most likely phrases from my text input are:
  1. how are you doing
  2. how are you today

### </small>

### <small>
### <b>
Conclusion
========================================================
autosize: true
width: 1600
height: 900
### </b>

### <b>
Strengths of Our App:
### </b>

  1. Fast and returns the 2 most likely predictions within a second.
  2. User-friendly app interface with clear instructions.
  3. Accurate predictions that are logical and useful.

### <b>
Areas of Improvement:
### </b>

  1. Machine Learning based on User Input:
    - N-grams can be updated by user input to provide predictions that are more accurate and specific for the user.
  2. Using Higher Order N-Grams:
    - With more data, our algorithm can extend to higher order n-grams for better predictions.

### <b>
Resources:
### </b>

  1. Our Shiny App is available at [shinyapps.io] (https://chenlianghe.shinyapps.io/Word-Prediction/) by RStudio.
  2. Our Source Codes are available at [GitHub] (https://github.com/Lianghe-Chen/Data-Science-Capstone-Final-Project-Submission.git).

### <b>
Thank You Very Much!
### </b>
### </small>
