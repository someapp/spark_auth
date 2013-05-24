{application, spark_auth,
 [
  {description, "Spark Authentica in OTP way"},
  {vsn, "${PACKAGE_VSN}"},
  {registered, []},
  {applications, [
                  kernel,
                  stdlib
                 ]},
  {mod, { spark_auth_app, []}},
  {modules, [spark_auth_app, spark_auth_sup]},
  {env, []}
 ]}.

