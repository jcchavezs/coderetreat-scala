.PHONY: sbt

compile:
	./sbt compile
test:
	./sbt test
update:
	./sbt update
idea:
	./sbt gen-idea
eclipse:
	./sbt eclipse
sbt:
	rm -rf sbt
	wget https://raw.github.com/paulp/sbt-extras/master/sbt
	chmod u+x sbt
clean:
	rm -f  .cache
	rm -f  .classpath
	rm -rf .idea
	rm -f  *.iml
	rm -rf .idea_modules
	rm -f  .project
	rm -rf project/target
	rm -rf target
