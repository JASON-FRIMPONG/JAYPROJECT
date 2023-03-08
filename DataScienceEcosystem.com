{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "573e7a2a-c7ae-417d-ae59-91da9c553116",
   "metadata": {},
   "source": [
    "<h1>Data Science Tools and Ecosystem</h2>"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "cfa4df8d-ba8c-4e8e-aed8-0a8ab1eedf03",
   "metadata": {},
   "source": [
    "**In this ecosystem,Data Science Tools are summarized**"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "08edcc5b-2465-411c-999c-0601f29299be",
   "metadata": {},
   "source": [
    "**Objective**-R-Python-SQL"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "33e2ba0f-f707-4f3a-9553-e50fc7ef4665",
   "metadata": {},
   "source": [
    "Some of the popular languages that data scientist use are: 1)Python 2)R 3)SQL"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "1046007c-2b1b-4108-9a4a-e6f7998ec4c5",
   "metadata": {},
   "source": [
    "Some of the commonly used libraries used by data scientist include:1)Pandas 2)Numpy 3)Keras 4)PyTorch"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "0008269b-9d60-43cf-85d7-ef06ea42dee4",
   "metadata": {},
   "source": [
    "|Data Science Tools|\n",
    "|----|\n",
    "|Jupyter|\n",
    "|R studio|\n",
    "|Spyder|"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "15484a17-487b-45b0-b444-7da9f9ec569a",
   "metadata": {},
   "source": [
    "<h1>Below are a few examples of arithmetric expressions in python.</h1> "
   ]
  },
  {
   "cell_type": "markdown",
   "id": "436d564f-fe10-438f-9080-eb7ca7e5f948",
   "metadata": {},
   "source": [
    "This is a simple arithmetic expression to multiply then add integers"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "f0333733-4d8f-47cc-9a57-357ac21c5bba",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "17"
      ]
     },
     "execution_count": 4,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "(3*4)+5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "3f771f1d-1a35-48f8-832e-3a0d2992959a",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "3.3333333333333335"
      ]
     },
     "execution_count": 6,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "This will convert 200 minutes to hours by dividing by 60\n",
    "(200/60)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "0c4fd960-e7f6-4ee3-97d8-4c876c774737",
   "metadata": {},
   "source": [
    "<h1>Author</h1>"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "4b2959c7-c20d-48b7-be86-095015f0b4f0",
   "metadata": {},
   "outputs": [],
   "source": [
    "Jason Kwadwo Frimpong"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python",
   "language": "python",
   "name": "conda-env-python-py"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.7.12"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
