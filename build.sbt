name := "conways-game-of-life-scala"

version := "1.0.0"

organization := "com.coderetreat"

scalaVersion := "2.10.3"

// Test dependencies
libraryDependencies ++= Seq(
  "org.scalatest" %% "scalatest" % "2.0" % "test",
  "org.specs2" %% "specs2" % "2.3.6" % "test",
  "org.scalacheck" %% "scalacheck" % "1.11.1" % "test",
  "junit" % "junit" % "4.11" % "test"
)
