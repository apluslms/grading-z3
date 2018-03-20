Grading environment based on [grading-base](https://hub.docker.com/r/apluslms/grading-base/)
with specific version of [Z3 Theorem prover](https://github.com/Z3Prover/z3).

Tags
----

Images are tagged with Z3 and grading-base versions in format `<z3>-<grading-base>`.
Version tag can also include `uN` meaning _update N_ where N is an increasing number.
The update part is used to indicate updates to the image, where software versions did not change.
For an example, `4.6.0-2.0u1` includes Z3 4.6.0 on top of grading-base 2.0 and has one update after first release.
