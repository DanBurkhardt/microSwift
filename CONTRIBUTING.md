# Contributions
Last updated: 7 March, 2019

## Guidelines
Contributions to this project are welcome.

So that we are all properly disambiguated, here are the main goals that I have for this project:

- Fostering and embracing interest in learning Swift
- Showcasing and sharing TRULY micro-sized projects
- Sharing simple, yet, complete examples of Swift programming

## Contribution Rules

Given these goals, here are some rules to guide us and keep us focused.

### Minimalism
- All contributions should represent an *arguably* minimalistic approach to implementation
	- We all know that there are multiple methods to do *almost* everything in programming, however, *most* of those possible methods are going to be less-than minimalistic.
	- For the purposes of this project, let us challenge ourselves to avoid methods of implementation that are not *arguably* minimalistic, given the context of the goals of that implementation.

### Comments
- We pursue descriptive self-documentation over verbose explanations
- We value clarity over character minimization
- To that end:
	- Variable naming is self-descriptive
	- No single-character variable naming
	- No multiline comments

Ideally, your comments move us through the classes with a continuous explanation, one comment at a time, and additional explanation is passively available in the variable/function/class etc. naming decisons you made. This is helpful to beginners and those who are new to your code.

### Single Responsibility Principle [(SRP)](https://en.wikipedia.org/wiki/Single_responsibility_principle)-- applied to your whole project

1. Contributed projects only demonstrate how to do *exactly* one thing
- That thing is self-described in the project name
- Necessary intermediate steps do not count as a second thing

### Contribution Formatting
- Your contribution consists of one folder containing your project folder and a README.md explaining what it does.
- It only includes everything it needs, nothing more or less

```
root
│   README.md   
│
└─── projectname
   │   projectname.xcproj /.xcworkspace (etc.)
   │   (other files)
```

