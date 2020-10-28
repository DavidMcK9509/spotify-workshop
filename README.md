# WDSS Data Science Beginners' Taster: Visualising Your Spotify Library

_This repository contains resources for one of WDSS's introductory workshops._

## Important Links

- [Session Recording](https://youtu.be/o0yVk7hABsM)
- [Help Guide](https://colab.research.google.com/github/warwickdatascience/spotify-workshop/blob/master/notebooks/help-guide.ipynb)
- [Empty Template](https://colab.research.google.com/github/DavidMcK9509/spotify-workshop/blob/master/Spotify_Workshop_final.ipynb)
- [Completed Template](https://colab.research.google.com/github/warwickdatascience/spotify-workshop/blob/master/notebooks/template-complete.ipynb) (Solutions)

## Running the Code Locally

If you want to make a high-resolution or extremely large visualisation, you might run into the limitations of Google Colab. At this point, it is best to run the code locally. If you are comfortable with Python, you can simply clone the repository and use Conda to create an appropriate environment. If you are not so confident, the best approach is to use Docker, as this will guarantee a working solution. To set this up, follow these steps:

1. Select 'Code > Download ZIP' from the top bar
2. Unzip the contents of the downloaded file into folder
3. (Windows only) If you have Windows Home installed (rather than Windows Education/Pro), upgrade using the [free copy the University of Warwick provides](https://warwick.ac.uk/services/its/servicessupport/software/microsoft/windows10student)
4. Install [Docker](https://docs.docker.com/engine/install/). If you are on Windows, launch the program
5. Open a terminal (Linux/OSX)/PowerShell prompt (Windows) from the folder containing the Dockerfile and README. On Windows, you can shift-click in a blank area of the file explorer to do this
6. Run `docker build -t spotify-workshop .` to build the necessary image. You only ever have to do this once
7. Each time you want to launch the notebooks, run `docker run -p 8888:8888 -v "$PWD:/home/jovyan/spotify-workshop" spotify-workshop` replacing `<path>` with `$PWD` on Linux/OSX, `${PWD}` on Windows (PowerShell), and `%cd%` on Windows (Command Prompt)
8. A web address starting `http://127.0.0.1:8888` will appear. Copy this into your browser
9. Open the notebook folder on the side bar and select the desired notebook. You can now run the notebook just as in Colab

If you have any trouble with the above steps, please contact the repository maintainer, [Tim Hargreaves](https://www.linkedin.com/in/tim-hargreaves/), or reach out at [teaching@warwickdatascience.com](mailto:teaching@warwickdatascience.com).

## Next Steps

- [Get inspiration from our research blog](http://research.warwickdatascience.com/)
- [Follow us on Facebook to hear about future teaching](https://www.facebook.com/warwickdatasciencesociety)
