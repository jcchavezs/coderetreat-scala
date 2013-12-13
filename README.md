# Scala Coderetreat

This is a skeleton project for the [Global Day of Code Retreat](http://globalday.coderetreat.org/) 2013.

It uses [sbt-extras](https://github.com/paulp/sbt-extras), an alternative script to run [sbt](http://www.scala-sbt.org/) and supports sbt plugins to create project files for [IntelliJ IDEA](http://www.jetbrains.com/idea/) and [Eclipse](http://www.eclipse.org/).

It includes a Makefile to download the latest version `sbt-extras` and some targets for your convenience.

    git clone coderetreat-scala
    cd coderetreat-scala
    make sbt

Then go and create project files for your favorite IDE

    # just calls ./sbt eclipse
    make eclipse

or

    # just calls ./sbt gen-idea
    make idea

or directly use `sbt`

    # just calls ./sbt test
    make test

This starting point includes the following libraries:

- [Scala 2.10.3](http://www.scala-lang.org/)
- [ScalaTest 2.0](http://scalatest.org/)
- [Specs2 2.3.6](http://code.google.com/p/specs/)
- [ScalaCheck 1.11.1](http://www.scalacheck.org/)
- [JUnit 4.11](http://www.junit.org/) (for running tests in some of the IDEs)



