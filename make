make是linux的巨集指令 寫在makefile裡 就像docker有dockerfile 參閱 https://www.gnu.org/software/make/manual/make.html
A rule appears in the makefile and says when and how to remake certain files, the file to be remaked called the rule’s targets(most often only one per rule)
the recipe is to use to create or update the target.
rule==>remake, recipe==> to use or to create or update
.phony==phony target(means a dummy)
A phony target is one that is not really the name of a file; rather it is just a name for a recipe to be executed when you make an explicit request. 
there is a rule called clean, when make find clean, it will go over all makefiles over again. a concept is like a loop 
and .phony tells make it is clean enough, move forward. 
$()像batch file的參數擴展 make也有用到參數才取值規則
