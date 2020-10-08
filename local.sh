sbt clean
sbt "project scalactic" clean +publishLocal
export SCALAJS_VERSION=0.6.33
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean +publishLocal
export SCALAJS_VERSION=1.2.0
sbt "project scalacticMacroJS" clean
sbt ++2.11.12 "project scalacticJS" clean publishLocal
sbt ++2.12.12 "project scalacticJS" clean publishLocal
sbt ++2.13.3 "project scalacticJS" clean publishLocal
export SCALANATIVE_VERSION=0.4.0-M2
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalacticNative" clean publishLocal
export SCALANATIVE_VERSION=0.4.0-SNAPSHOT
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalacticNative" clean publishLocal
sbt ++2.12.12 "project scalacticNative" clean publishLocal
sbt "project scalacticDotty" clean publishLocal

sbt clean
sbt scalatestCompatible/clean scalatestCompatible/publishLocal
sbt "project scalatest" clean +publishLocal
export SCALAJS_VERSION=0.6.33
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt "project scalatestJS" clean +publishLocal
export SCALAJS_VERSION=1.2.0
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt ++2.11.12 "project scalatestJS" clean publishLocal
sbt ++2.12.12 "project scalatestJS" clean publishLocal
sbt ++2.13.3 "project scalatestJS" clean publishLocal
export SCALANATIVE_VERSION=0.4.0-M2
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalatestNative" clean publishLocal
export SCALANATIVE_VERSION=0.4.0-SNAPSHOT
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalatestNative" clean publishLocal
sbt ++2.12.12 "project scalatestNative" clean publishLocal
sbt "project scalatestDotty" clean publishLocal

sbt clean
sbt "project scalatestApp" clean +publishLocal
export SCALAJS_VERSION=0.6.33
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt "project scalatestAppJS" clean +publishLocal
export SCALAJS_VERSION=1.2.0
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt ++2.11.12 "project scalatestAppJS" clean publishLocal
sbt ++2.12.12 "project scalatestAppJS" clean publishLocal
sbt ++2.13.3 "project scalatestAppJS" clean publishLocal
export SCALANATIVE_VERSION=0.4.0-M2
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalatestAppNative" clean publishLocal
export SCALANATIVE_VERSION=0.4.0-SNAPSHOT
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalatestAppNative" clean publishLocal
sbt ++2.12.12 "project scalatestAppNative" clean publishLocal
