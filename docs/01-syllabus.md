# Syllabus {.unnumbered}



## Nice to Meet You! {.unnumbered}


I’m Dr. [Phil Chodrow](https://www.philchodrow.com), a visiting assistant professor in the Department of Mathematics at UCLA. My pronouns are *he/him/his*. I grew up in Virginia, did undergrad at Swarthmore College in Pennsylvania, and did my PhD (after a few years traveling and working) at MIT. Then I came here to UCLA!

I love applied math, ethical data science, Star Trek, penguins, cooking, tea, Studio Ghibli movies, traditional martial arts, and effective pedagogy.

### How to Address Me {.unnumbered}

If you’re not sure, please call me “Professor Chodrow.” I usually invite Learning Assistants and student research collaborators to address me as “Phil.”

Please remember to address all your professors respectfully and according to their preferences. As argued in a [recent study](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6048538/pdf/pnas.201805284.pdf), many of us have harmful, gendered biases about when we use earned titles like “Dr.” or “Professor." A small, simple thing you can do to make academia a more equitable place is to check your own potential biases. If you’re not sure, “Professor X” or “Dr. X” is always a safe choice — but even better is to just ask what your instructor prefers! My own personal preference is related to [this short poem](https://pressfolios-production.s3.amazonaws.com/uploads/story/story_pdf/254906/2549061489249557.pdf) by Susan Harlan.

### More FAQs {.unnumbered}

I've collected a bunch of FAQs about myself and various things that don't quite fit into a course syllabus [here](https://www.philchodrow.com/for-students/).

## Guiding Principles {.unnumbered #guiding-principles}

1. **I want you to succeed.** The purpose of this course is for you to build a set of analytical tools for thinking critically about the many connected systems we encounter in the modern world. Along the way, you'll learn some new mathematics and build some interesting, creative projects. I view it as part of my job to help you along the way. I'm not succeeding as a teacher unless you are succeeding as a student. I will do my best to proactively remove barriers to your learning in this course, and I hope that you'll communicate with me if you see opportunities for me to help you out. 
2. **It's still tough out there.** Although some parts of our lives might be returning to normal, other parts remain affected by the COVID-19 pandemic. My main aims in designing this course are to (a) offer you flexibility to adapt to changing circumstances and (b) encourage you to support and be supported by your classmates. **Network science is fun**. I hope that this course can be a positive part of your experience during these challenging times. 
3. **Your wellbeing comes first.** If your wellbeing or that of a loved one comes into conflict with course obligations, I hope that you will prioritize the former. 
I've included a considerable amount of flexibility in this course. 
If you anticipate extended difficulties related to participation or assignments, reach out to me at the earliest opportunity. 
We'll find a path that prioritizes your wellbeing while still enabling you to succeed in the course. 
I've given some examples below about some situations in which I hope you'll reach out. 
4. **We've got your back.** As the instructor, I'm available to you through multiple channels. Your TA and peers are all here to help you in your learning journey.

## Learning Objectives {.unnumbered}

In this course: 

1. You will relate mathematical definitions of network measures to intuitive, English-language descriptions of their meanings.
2. You will use "large graph limit" arguments to reason about the qualitative behavior of random and real-world graphs.
3. You will write programs to compute network measures, sample from random network models, simulate processes evolving on networks, and perform network data science tasks. 
4. You will write both formal proofs and heuristic arguments to prove properties of network algorithms and models.
6. You will read and summarize classical and recent research papers in several distinct areas of network science. 
7. **Beyond math**: You will analyze, reflect on, and write about questions of bias, fairness, and justice in networked settings.  
8. **Beyond math**: You will describe the abstractions and accompanying limitations of network models as descriptions of real-world phenomena. 

### Official Course Description {.unnumbered}

*Introduction to network science (including theory, computation, and applications), which can be used to study complex systems of interacting agents. Study of networks in technology, social, information, biological, and mathematics involving basic structural features of networks, generative models of networks, network summary statistics, centrality, random graphs, clustering, and dynamical processes on networks. Introduction to advanced topics as time permits. P/NP or letter grading.*

### Your Preparation {.unnumbered}

The official prerequisites for MATH 168 are upper-division linear algebra (MATH 115A) and upper-division probability (MATH 170E or similar). I am expecting you to be able to write proofs and arguments that rely on material covered in these classes. That said, I don't need you to be ready to take a 115A exam at a moment's notice. 

Briefly, my expectation is that, when you have access to books, notes, and the internet, you **won't get stuck** on problems involving linear algebra or probability content. In a bit more detail: 

> When confronted with a problem whose solution requires linear algebra or probability, you are able to:  
> 
> - Identify the general topic needed for the problem (e.g. "eigenvalues of matrices," "Chebyshev's inequality"). 
> - Rapidly identify where you need to look to find the result that you need in books, previous course notes, or online. 
> - Recognize and use this result in a careful, insightful, and correct way in your solutions. 

I'll also expect you to write code to perform simulations, experiments, and data analyses. There will be coding problems in homework, and you are also likely to want to write code for your course project. Python, R, and Julia are all good choices. If you don't have prior experience in computing, my recommendation is Python. I have gathered some [Python resources](#python-resources) to help you get started, and we'll see some additional examples in lecture and discussion. 

### Course Environment {.unnumbered #course-environment}

::: {.rmdimportant}
**Diversity**<br>
You deserve to be welcomed and celebrated by our community. We embrace diversity of age, background, beliefs, ethnicity, gender, gender identity, gender expression, national origin, religious affiliation, sexual orientation, and other visible and non-visible categories. Discrimination is not tolerated in my classroom.
:::

::: {.rmdwarning}
**Title IX**<br>
You deserve a learning environment free from discrimination, sexual harassment, sexual assault, domestic violence, dating violence, and stalking. If you experience these behaviors or otherwise know of a Title IX violation, you have many options for support and/or reporting. The UCLA [Title IX Office](https://www.sexualharassment.ucla.edu/) can help you navigate your options. 
:::

::: {.rmdtip}
**Accessibility**<br>
You deserve to fully and equitably participate in our learning environment. I am actively putting effort into ensuring that course materials are screen-reader accessible, and welcome feedback on where I can do better. The UCLA  [Center for Accessible Education](https://www.cae.ucla.edu/) and [Disabilities and Computing Program](https://dcp.ucla.edu/) may be able to help remove barriers to learning. 
:::

::: {.rmdcaution}
**Names and Pronouns** <br>
You deserve to be addressed in the manner that reflects who you are. I welcome to tell me your pronouns and/or preferred name at any time, via Zoom,  in person, or via email. Conversely, please address your classmates according to their correct pronouns. 
:::

### How You Will Learn {.unnumbered}


## Course Details {.unnumbered}

**Instructor**: Prof. [Phil Chodrow](https://www.philchodrow.com)
<br>
**Teaching Assistant**: TBD

**Classroom**: Mathematical Sciences 6229
<br>
**Time**: 10am-10:50am

### Required Textbook {.unnumbered}

We will be using the following text: 

> Mark Newman (2018), *Networks: An Introduction*, **2nd edition**.[@newman2018networks] 

Please note that we will be studying problems and topics from the **2nd edition**. The 1st edition can also be found, but if you buy it you might end up doing the wrong problems! 

We may also supplement with additional free online resources throughout the course. 

### In-Person Learning {.unnumbered}

I believe that you learn better and that we form a more cohesive learning journey when students attend class in person. Provided that UCLA policy encourages in-person attendance, **my expectation is that most students will attend class live**. 

That said, I am also aware that some of you may be concerned about your health or unable to reach campus in time for class. You are welcome in the course. You'll still be able to watch lectures on required content, submit all graded assignments, and generally succeed in the course. You may need to exercise some extra self-motivation and planning to keep on top of things, but if you can do that then you'll be fine. 

Concretely, here's how things are going to work: 

1. Lectures and Discussions will take place live, at our scheduled time and in our scheduled room. 
2. Lectures and Discussions which feature extensive presentation by me or the TA will be recorded. Sessions that feature student discussion or activities may not be recorded. 
3. In order to access recorded content, you need to **ask me for access.** How and why to do this is described below. 

#### Requesting Access to Recordings {.unnumbered}

To request access to recordings, just send me an email! 

1. If you are concerned for your health or unable to physically make it to campus, you can request access to recordings for the entire quarter. Just email me and tell me that you are requesting access due to "one of the pre-approved situations described in the syllabus." You don't have to disclose anything more about your situation if you don't want to. I won't be attempting to verify your story in any way -- I trust you to tell me enough of the truth to justify your decision. 
2. If you have to miss class for a day or two due to unexpected circumstances, you can email me and let me know which lecture days you need access to. You don't need to state a reason. 
3. If you need access for a longer period of time but aren't in one of the two "pre-approved situations," you can email me to make a request. I'll evaluate these on a case-by-case basis. One reason that I will **not** usually grant is time conflicts with another course. While I appreciate the idea here, the purpose of remote accommodations is to include folks in the class who remain impacted by the pandemic, not to add flexibility to course schedules. 

### Assessment {.unnumbered}

Your grade in MATH 168 will be calculated using the following categories:

- **Homework**: 40 points. 
- **Midterm Exam**: 15 points. 
- **Cumulative Project**: 50 points. 

Your final score in the class is the sum of your scores on homework, midterm, and cumulative project. 
Letter grades will then be assigned using the straight scale as a floor. For example, any final score above 90 is enough to guarantee at least an A-, but I reserve the right to grant an A instead according to my judgment. 

The only exception to this policy is the A+ grade, which is not guaranteed by any final score. I grant these by discretion. 

You'll notice that there is a total of 105 possible points. That gives you 5 points which you can drop without consequence. In practice, I expect most folks to use this flexibility by skipping some homework problems. However, this is ultimately up to you.  

### Homework Assignments {.unnumbered}

We'll have a total of 8 homework assignments throughout the quarter. These 8 assignments will contain a total of at least 40 problems. 

The computation of your overall homework score is simple: your homework score is the number of problems for which you've received credit, up to a maximum of 40. Have you received credit for 38 problems throughout the quarter? Then your homework score is 38/40. 

#### Specifications Grading {.unnumbered}

I'm going to say something that's going to sound scary: 

> There is no partial credit on homework in MATH 168. 

A solution can either meet specifications, in which case it receives credit, or not yet meet specifications, in which case it does not receive credit (yet).  

Instead of partial credit, you have *multiple attempts.* If on your first try your solution does not meet specs, you'll get it back from the TA with a comment on what's in need of improvement. You can then *revise and resubmit the solution.* The TA will take another look: if you've met the specifications, you now get full credit. Nice job! One point toward your final grade in the course. 

There will be a due date on your first submission, but you can submit revised second versions at any time prior to the end of the quarter. 

Here is a list of the [standard specifications](#standard-specifications). These are the specifications that will be used in the vast majority of assigned homework problems. There may be a few problems with custom specifications, which will be supplied with the problem statement. 

#### Late and Partial Attempts {.unnumbered}

Please note that you can only resubmit a problem for full credit if you have already submitted a good effort *by the stated due date.* If you did not submit a first draft by the due date, or if your first draft doesn't show sufficient progress toward the problem, then your problem will be marked "Late/Partial Attempt." A problem with this mark will receive 0.5 points (instead of 1 point) if all specifications are met in the second submission. 

In this policy, the phrase "sufficient progress" means roughly that you are at least half-way toward a solution. The judgement of whether a first submission demonstrates sufficient progress is fully at the discretion of the TA. 

The purpose of this policy is to keep you moving at a good speed and to save the TA from large piles of submissions and resubmissions at the end of the quarter. 

### Midterm Exam {.unnumbered}

The midterm exam will be on the 24 hour format, and will likely take place during Week 6 or early in Week 7. The exam will be a "90 minute exam." The intention of this phrase is that, if everyone spends 90 minutes on the exam, the median score would be around 90% (which is 13-14 out of a total of 15). 

The exam will be open book, open notes, and open internet. You'll be expected to cite any sources used in solving problems. The only thing forbidden on the exam will be asking for help from sources other than me or the TA. Forbidden practices therefore include collaboration, asking for help on online help forums (including Campuswire), or standard methods of cheating like Chegg. 

### Cumulative Course Project {.unnumbered}

There will be a cumulative course project that you will complete in groups over the course of the quarter. The bulk of the work for this project will take place in Weeks 5-10. There will be a number of milestones due throughout the course, including short essays, progress reports, and presentations. 

## Beyond Math 168 {.unnumbered}

This section collects some considerations about "being a student" that go beyond the specific details of this particular course. 

### The Hidden Curriculum  {.unnumbered}

The *hidden curriculum* refers to the implicit knowledge and habits---not usually taught explicitly---that students pick up "along the way" in their education. These often relate to asking for help, using available resources, and planning work. Often, students with college-educated parents are more comfortable in the hidden curriculum than first-generation college students. I'd like to make sure that **everyone** knows the following about my class. 

- **It's never wrong to ask me for help.** <br>
It is literally my job to help you succeed in this class. If at any time you're concerned about your ability to keep up the pace, just reach out and we'll see what we can do. I won't always be able to give you exactly the support you request, but I will do my best. I'm more able to help you out if you **approach me early**, as soon as issues come up. 
- **Your wellbeing comes first.** <br>
If you are experiencing circumstances that make it difficult for you to complete your work for this class---especially if those circumstances are health-related---please let me know. There are plenty of drops for Discussion and quizzes, and I will grant extensions on homework assignments with valid reasons. "I didn't manage my time well this week" isn't a valid reason (in this case I would suggest you use your one homework drop), but "I am sick," "my internet is unreliable," "I am changing housing," etc. etc. are all appropriate. 
- **Student Hours are for you.** <br>
Student Hours, often called "Office Hours" in other courses, are **your time**. Come by to ask questions, chat with me, or just work on homework. You don't need a "reason" to come to Student Hours, and you shouldn't worry about disturbing me. Again, it's **your time.** I'll be very happy to see you.
- **You can ask me to advocate for you.** <br>
This is most commonly related to letters of recommendation (see section "Advice and Letters of Recommendation"), but if there's another way in which I can use my position to help you, let me know. 
- **If something is hard for you, that's ok.** <br>
Maybe you're struggling on a problem. That's good! I know it feels frustrating, but *that is where learning happens.* If you are having a hard time on a problem, please remember: 
  - You are not the only one. I promise. 
  - You are not a bad student. 
  - You can still succeed in this class and in future endeavors involving programming. 
  - Ask for help! You've got me,  the TA, the LAs, and your classmates. We are all here for you. 
- **It's ok---actually, it's awesome---to collaborate with your peers on homework.** <br>
It's not cheating to work together on homeworks (at least in this class). Make sure to credit your collaborators at the top of your assignment, and observe the considerations in the section "Collaboration and Academic Honesty." 

To expand on one of the points above: if you are a first-gen student, I especially encourage you to reach out to me. I'll offer you what tips I can about navigating your time at UCLA. 

### Prioritizing Your Wellbeing  {.unnumbered}

One of the guiding principles of this course is that **your wellbeing comes first.** 
If your wellbeing comes into conflict with the course obligations, I hope that you'll prioritize your wellbeing and reach out to me. 

- If you or someone you love is experiencing a **health crisis**, prioritize your wellbeing. You can use some of your drops to take a break from assignments, or you can also ask me for an extension or other accommodation. 
- If some aspect of the course is causing undue **stress or anxiety**, feel free to let me know. I regularly make adjustments to the course to promote student mental health while still meeting course learning objectives. 
- If you do not have **reliable internet** or other resources needed to access class resources, let me know and we'll see what we can do. 
- If you are having trouble **managing your time**, feel free to ask me for advice. I don't usually grant accommodations for this reason, but I may be able to help you use your time more efficiently in the future. 

These examples are not exhaustive. If you are in any situation in which you feel that your obligations to PIC16A are detrimental to your wellbeing or the wellbeing of someone you love, **please consider contacting me.** Please also remember that the sooner you approach me, the better I can help you. 

### Advice and Letters of Recommendation {.unnumbered}

#### Advice {.unnumbered}

I am always happy to talk with you about your future plans, including internships, REUs, and graduate school applications. Because I am a creature of the academy, I am less knowledgeable about industry jobs, although you are welcome to ask about those too. 

#### Letters of Recommendation {.unnumbered}

If you have completed a course with me or are currently enrolled, you are welcome to request a letter from me. If I feel that I am not able to write you a strong letter, I will tell you -- but if you still want a letter from me, I will still write it.

Please keep in mind that I can write stronger letters for students whom I see more frequently, such as in lecture or office hours. If you’d like a letter, talking to me in these contexts, or scheduling another meeting time, is highly recommended.

To request a letter, fill out [this request form](https://forms.gle/tL79wtFrfHC5Vspw7)! Please give me at least one month of advance notice when possible.

#### When I Won't Write a Letter {.unnumbered}

As a matter of moral principle, I will not write letters of recommendation for programs or jobs involving any of the following:

- Policing (including but not limited to predictive policing, development of algorithms that predict recidivism, etc.);
- Military applications (such as internships at the Department of Defense or any of its international counterparts);
- Weapons manufacturing, broadly construed;
- Intelligence gathering (such as internships at the NSA, FBI, or any international counterpart).

I am very happy to discuss this policy with any student who has questions. Conversations about when and how mathematics, data science, and programming should be used are lacking in our community. If you'd like to engage me in such a conversation, that would be great! However, this policy is non-negotiable. Therefore, if I refuse to write you a letter on these grounds, please know that it doesn't reflect on your ability to succeed in PIC16B, your career potential, your worth as a person, or whether I like you. 

The [Just Mathematics Collective](https://www.justmathematicscollective.net/) has compiled a list of resources for students on making ethical career decisions, which is available [here](https://justmathematicscollective.net/career_resources.html). The text of this section is lightly modified from their [suggested text](https://www.justmathematicscollective.net/letter_writing.html) on letter-writing. 



