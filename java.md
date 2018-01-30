

Apt-get won't overwrite the existing java versions.

To switch between installed java versions, use the update-java-alternatives command.

List all java versions:

update-java-alternatives --list

Set java version as default (needs root permissions):

sudo update-java-alternatives --set /path/to/java/version

...where /path/to/java/version is one of those listed by the previous command (e.g. /usr/lib/jvm/java-7-openjdk-amd64).
Additional information:

update-java-alternatives is a convenience tool that uses Debian's alternatives system (update-alternatives) to set a bunch of links to the specified java version (e.g. java, javac, ...).
