# lang-scala

This is a [Scala](http://scala-lang.org) language plug-in for the [Sugar\*
framework](https://github.com/sugar-lang/-main-).
Please refer to [sugarj.org](http://sugar.org) for more information on the
framework.

The plug-in is still experimental, so you should expect some bugs.
Please report any issues you encounter on [github](https://github.com/fjak/lang-scala/issues).

The grammar for Scala is developed in (its own
project)[https://github.com/fjak/scala-grammar].

## Quick Setup
1. Download and install Eclipse 4.3.1 with plug-in development tool support. The
   Standard package is fine and it might also work with another Eclipse version.
2. Install SugarJ by using the update site update.sugarj.org.
3. Start a new Eclipse instance with the plug-in activated.
4. (optional) Import the (XML)[https://github.com/fjak/scala-xml] or
   (EScala)[https://github.com/fjak/escala-casestudy] case study and start
   exploring.

## Requirements

The plug-in expects the `scalac` script from the Scala distribution to be
accessible in a command line call.
For this purpose please make sure that the Scala distribution is installed on
your system and the `PATH` environment variable is set correctly inside
Eclipse.
