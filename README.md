---
languages: bash, git
tags: git, merge, pull, fetch, commit, pull, push, wip
resources: 5
---

# Git Flow

## Objectives

* Get familiar with git syntax
* Get comfortable creating, merging, pushing, and pulling branches.
* Resolve merge conflicts

## Instructions

Remember to fork and clone this lab if you haven't already.

### Branching

* Before altering your code base, open `index.html` in the browser. Notice that tree pic, you're going to make a branch where you add a photo of a turtle below the tree picture.
* Type `git branch`. This should return master.
* Make a new branch called `add-turtle` from the master branch: `git branch add-turtle`
* Type `git branch` again. Now you should see `master` and `add-turtle`.
* Switch to the turtle branch: `git checkout add-turtle`
* In `index.html`, below the tree picture and caption section, add the turtle picture using the HTML below:

```HTML
<!-- begin turtle picture and caption -->
<div class="center-container">
  <div class="card">
    <div class="caption">
      <h4>From the Sky</h4>
      <p>Montse Grillo</p>
      <p>Tenerife, Canary Islands</p>
    </div>
  </div>
  <div class="card">
    <img src="public/img/turtle.jpg" alt="sea turtle swimming">
  </div>
</div>
<!-- end turtle picture and caption -->
```
* Open up your `index.html` and see how the page looks.
* Stage and commit your changes.

### Merging

* Now that you've sucessfully added a turtle pic and caption

## Resources
* [SourceTree Blog](http://blog.sourcetreeapp.com/) - [Merge or Rebase?](http://blog.sourcetreeapp.com/2012/08/21/merge-or-rebase/)
* [Pro Git](http://git-scm.com/book/) - [Chapter 3 Git Branching](http://git-scm.com/book/en/Git-Branching)
* [Pro Git](http://git-scm.com/book/) - [3.1 Git Branching - What a Branch Is](http://git-scm.com/book/en/Git-Branching-What-a-Branch-Is)
* [Pro Git](http://git-scm.com/book/) - [3.2 Git Branching - Basic Branching and Merging](http://git-scm.com/book/en/Git-Branching-Basic-Branching-and-Merging)
* [LearnGitBranching](http://pcottle.github.io/learnGitBranching/) - [Introduction Sequence: Branching in Git](http://pcottle.github.io/learnGitBranching/)
