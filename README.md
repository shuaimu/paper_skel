This is a refined version of paper skeleton from CMU Efficient group.
# https://github.com/efficient/paper_skel.git

Main changes are: 

* Add support for emacs build in each tex file.
* Use the old fashion of two phase compiling instead of rubber. People often have it uninstalled. Besides, emacs build is usually fine. 
* Use biber instead of natbib, allowing alias name for the same reference entry.
* Fix a few issues and add a few features, such as fixing section number missing in newer latex system, making last page balanced, etc.
