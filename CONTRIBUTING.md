# Contributions
Last updated: 7 March, 2019

## Preamble
Contributions to this project are always welcome and appreciated!

So that we are all on the same page, here are the main goals that I have for this project:

- Fostering and embracing interest in learning Swift
- Showcasing and sharing Swift approaches through TRULY micro-sized projects
- Sharing simple, yet, complete examples of Swift programming

### Index
- [Contribution Guidelines](#contribution-guidelines)
	- [Minimalism](#minimalism)
	- [Commenting & Documentation](#comments-&-documentation)
	- [Single Responsibility Principle](#single-responsibility-principle) (but for your whole contribution)
- [Contribution Formatting](#contribution-formatting)
<<<<<<< HEAD
	- [Getting your contribution added to the main README.md]()
=======
	- [Getting your contribution added to the main README.md](#get-your-contribution-added-to-the-main-readme.md)
>>>>>>> f9ebb2db69cc537e0a44958e4968e4155759066d
	- [Starter Project Repo](#starter-project-repo)
	- [Formatting Existing or New Projects](#formatting-existing-or-new-projects)
	- [Directory Structure](#directory-structure)

## Contribution Guidelines

Given these goals, here are some rules to guide us and keep us focused.

### Minimalism
- All contributions should represent an *arguably* minimalistic approach to implementation
	- We all know that there are multiple methods to do *almost* everything in programming, however, *most* of those possible methods are going to be less-than minimalistic.
	- For the purposes of this project, let us challenge ourselves to avoid methods of implementation that are not *arguably* minimalistic, given the context and goals of that implementation.

### Comments & Documentation
- Pursue descriptive self-documentation over verbose explanations
- Value clarity over character minimization
- To that end:
	- Variable naming is self-descriptive
	- No single-character variable naming
	- No multiline comments

Ideally, your comments move us through the classes with a continuous explanation, one comment at a time. Additional explanation should be passively available in the variable/function/class etc. naming decisons you made. This is helpful to beginners and those who are new to your code.

### Single Responsibility Principle 
Think [(SRP)](https://en.wikipedia.org/wiki/Single_responsibility_principle)-- But applied to your whole project

1. Contributed projects only demonstrate how to do *exactly* one thing
<<<<<<< HEAD
- That thing is self-described in the project name
- Necessary intermediate steps do not count as a second thing, but you should already be explaining your process your comments
=======
2. That thing is self-described in the project name
3. Necessary intermediate steps do not count as a second thing, but you should be explaining your process your comments
>>>>>>> f9ebb2db69cc537e0a44958e4968e4155759066d

## Contribution Formatting

### Get your contribution added to the main README.md
- The README.md for this repo is built automatically from contributions.
- In order for me to automate the upkeep of the main README.md, every contribution must include the 

#### Starter Project Repo
Do it the easy way, with this pre-formatted starter project

- Clone the master branch [example]() to start out with everything you need
<<<<<<< HEAD
- Make sure to take a look at the provided README.md's markup source. There is a metadata tag in there that you will need to customize in order to be incorporated into this project.
=======
- Make sure to take a look at the RAW provided README.md's markup source. There is a metadata tag in there that you will need to customize in order to be incorporated into this project.
>>>>>>> f9ebb2db69cc537e0a44958e4968e4155759066d


#### Formatting Existing or New Projects

##### Mandatory Fields
<<<<<<< HEAD
- In order for me to automate the upkeep of the main README.md, every contribution **must** include metadata in this EXACT format.
=======
- In order for me to automate the upkeep of the main README.md on this repository, every contribution **must** include metadata in this EXACT format somewhere in your README.md.
>>>>>>> f9ebb2db69cc537e0a44958e4968e4155759066d

```
<!--
#MandatoryFields
#name: "Your Project Name"
#desc: "Your project desc. Please take note-- a STRICT 140 character limit will be enforced between the quotes. Any additional chars will be truncat.."
#contributor: "your-github-username"
#category: "the category"
#swift-v: "the version of swift you wrote it in"

#OptionalFields
#img: "http://imgurl.com/yourOptionalPreviewImg.jpg OR .gif"
-->
```
- If you view the raw markdown of this very file you will find an example of that metadata at the bottom. Just copy & modify it to match your project's info.


- **Category note:** I'm going to let you guys decide what your categories are for now. If it doesn't exist already, then make a new one-- the main README.md will be organized aplhabetically by category. Once we coalesce around a fairly limited set of categories, I'll restrict them to a list and define that list here 



- New README.md builds will happen at regular intervals, every 10 mins or so, and only if any new contributions have been added to the repository.

#### Directory Structure
1. Your contribution consists of one folder containing your project folder and a README.md explaining what it does.
- It only includes everything it needs, nothing more or less

Example directory:

```
root
│   README.md   
│
└─── projectname
   │   projectname.xcproj /.xcworkspace (etc.)
   │   (other files)
``` 

<!--
oh hey, what's up. you came here for an operating example. 
there it is below in the next comment block
               || || || || ||
               \/ \/ \/ \/ \/ 
-->


<!--
#MandatoryFields
#name: "Your Project Name"
#desc: "Your project desc. Please take note-- a STRICT 140 character limit will be enforced between the quotes. Any additional chars will be truncat.."
#contributor: "your-github-username"
#category: "the category"
#swift-v: "the version of swift you wrote it in"

#OptionalFields
#img: "http://imgurl.com/yourOptionalPreviewImg.jpg OR .gif"
-->
