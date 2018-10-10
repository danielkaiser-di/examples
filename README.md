# Example project for Sonar with JaCoCo and Kotlin

This example shows a very simple setup, where the new Sonar JaCoCo coverage plugin together with Kotlin fails.
This is due to the Kotlin compiler inlining code.

When you set the environment variables for 
and run the shell script `run_sonar.sh` you get the following result:

```
[ERROR] Failed to execute goal org.sonarsource.scanner.maven:sonar-maven-plugin:3.5.0.1254:sonar (default-cli) on project kotlin: Line 12 is out of range in the file src/main/kotlin/com/example/ExampleClass.kt (lines: 11) -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoExecutionException
```
 