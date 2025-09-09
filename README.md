# Complete Guide to Analytics Engineering
This is the repository for the LinkedIn Learning course `Complete Guide to Analytics Engineering`. The full course is available from [LinkedIn Learning][lil-course-url].

![course-name-alt-text][lil-thumbnail-url] 

## Course Description

This detailed course covers the topics and skills needed for success as an analytics engineer. Instructor Connor Dickson illustrates how analytic engineering bridges the gap between data engineering and data analytics, and can help you be a Swiss Army knife of analytics skills. After completing this course, you should be able to work with data using the most popular tools such as SQL, Python, dbt, Tableau, and more.

_See the readme file in the main branch for updated instructions and information._
## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"


[0]: # (Replace these placeholder URLs with actual course URLs)

[lil-course-url]: https://www.linkedin.com/learning/complete-guide-to-analytics-engineering
[lil-thumbnail-url]: https://media.licdn.com/dms/image/v2/D4E0DAQFe9UWVtDu3qQ/learning-public-crop_675_1200/B4EZka1nHwGoAo-/0/1757091885827?e=2147483647&v=beta&t=3_PoXQ_C7f3rppim8Bo0mZe0Qj-HVxQBxC2hewRC3zY
