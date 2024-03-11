# My personal resume CI/CD pipeline


Resumes change. they change over time, and they change from application to application.

1) version control is perfect
2) it is nice to host it somewhere so you don't have to sync over a 100 places


This calls for a github CI/CD pipeline. At its core, as long as there's a PDF resume in this repo, github pages will serve it. So

https://m-aljawaheri.github.io/jawaheri_resume/

Is a persistent link to my resume.

To update it, All I have to do is push my .tex changes to github which will trigger a CI/CD pipeline that builds the new tex to pdf.

Try it out.