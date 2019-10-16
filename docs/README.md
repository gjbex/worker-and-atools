An important type of scientific workload is quite easy to parallelize, e.g.,
  * parameter exploration, i.e., running software on a data set with many
    different parameter settings;
  * running software on many different input files; or
  * a combination of the two scenarios above.

It is in fact so easy that it is called embarrassingly parallel.
Since this workload is so common, we developed some frameworks to
support them, and take the bookkeeping burden of your shoulders as
much as possible: [worker](https://worker.readthedocs.io/en/latest/)
and [atools](https://atools.readthedocs.io/en/latest/).


# Learning outcomes

When you complete this training you will be able to

  * to use the worker framework;
  * to use atools;
  * choose between both tools depending on the situations and your
    requirements;
  * understand weak versus strong parallel scaling;
  * recognize and avoid potential pitfalls.


# Schedule

  | Time        | Subject                     |
  |-------------|-----------------------------|
  | 09:00-09:15 | introduction and motivation |
  | 09:15-10:30 | worker framework            |
  | 10:30-10:45 | coffee break                |
  | 10:45-11:30 | atools                      |
  | 11:30-11:50 | use cases & comparison      |
  | 11:50-12:00 | wrap up                     |

Slides are available in the
 [GitHub repository](https://github.com/gjbex/worker-and-atools/),
as well as example code and job scripts.


# Target audience

This training is for you if you need to use HPC resources effectively
for embarrassingly parallel workloads.


# Prerequisites

You will need to be comfortable using Linux and the HPC environment.
If necessary, attend the appropriate training sessions on those subjects.


# Trainer(s)

  * Geert Jan Bex ([geertjan.bex@uhasselt.be](mailto:geertjan.bex@uhasselt.be))
