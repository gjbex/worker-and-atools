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


## Learning outcomes

When you complete this training you will be able to

  * to use the worker framework;
  * to use atools;
  * choose between both tools depending on the situations and your
    requirements;
  * understand weak versus strong parallel scaling;
  * recognize and avoid potential pitfalls.


## Schedule

Total duration: 3 hours.

  | Subject                     | Duration |
  |-----------------------------|----------|
  | introduction and motivation | 15 min.  |
  | worker framework            | 75 min.  |
  | coffee break                | 15 min.  |
  | atools                      | 45 min.  |
  | use cases & comparison      | 20 min.  |
  | wrap up                     | 10 min.  |


## Training materials

Slides are available in the
 [GitHub repository](https://github.com/gjbex/worker-and-atools/),
as well as example code and job scripts.

Repository and documentation of the tools covered:
* worker: [repository](https://github.com/gjbex/worker),
          [documentation](http://worker.readthedocs.io/)
* atools: [repository](https://github.com/gjbex/atools),
          [documentation](http://atools.readthedocs.io/)
* parameter-weaver: [repository](https://github.com/gjbex/parameter-weaver/),
                    [documentation](https://github.com/gjbex/parameter-weaver/)
* datasink: [repository](https://github.com/gjbex/datasink),
            [documentation](http://datasink.readthedocs.io/)
* mem_io: [repository](https://github.com/gjbex/mem_io),
         [documentation](http://mem_io.readthedocs.io/)

## Video materials

Video recordings of this training are available on YouTube.

1. [Introduction](https://youtu.be/jHl9zwdlfPk) (1 minute)
1. [worker: parameter exploration](https://youtu.be/sN_J0eh2eLM) (11 minutes)
1. [Get example scripts](https://youtu.be/CRqgmmmGTug) (1 minute)
1. [worker: Bash example](https://youtu.be/Rox48pZ0_4o) (6 minutes)
1. [worker: MapReduce](https://youtu.be/GhExtyBgHpk) (2.5 minutes)
1. [worker features](https://youtu.be/Bz-GeZt2ZA0) (17 minutes)
1. [parameter-weaver](https://youtu.be/4lmhjuNyU5c) (5 minutes)
1. [worker: tuning](https://youtu.be/olHgd1_v8Gk) (19 minutes)
1. [atools: parameter exploration](https://youtu.be/FboycKzF790) (6.5 minutes)
1. [atools: features](https://youtu.be/qmyAXQfW1qg) (7 minutes)
1. [atools: demo](https://youtu.be/uNXH-rZfJ9c) (6 minutes)
1. [atools: tuning](https://youtu.be/7rZiLPj9AcM) (2 minutes)
1. [Comparison between worker and atools](https://youtu.be/L8BeVnLETLE) (2 minutes)
1. [File I/O and performance](https://youtu.be/2pBbw6XvhIY) (4.5 minutes)
1. [Conclusions](https://youtu.be/ctFvFSA0kR4) (1 minute)
1. [Implementation](https://youtu.be/_L6eRMNvUC0) (3.5 minutes)


## Target audience

This training is for you if you need to use HPC resources effectively
for embarrassingly parallel workloads.


## Prerequisites

You will need to be comfortable using Linux and the HPC environment.
If necessary, attend the appropriate training sessions on those subjects.


## Trainer(s)

  * Geert Jan Bex ([geertjan.bex@uhasselt.be](mailto:geertjan.bex@uhasselt.be))
