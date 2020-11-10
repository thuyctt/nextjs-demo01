@ECHO OFF
ECHO "---Setting up the environment"
SET VERCEL_TOKEN=5nRQpWoeqRyIATa7QreqsI79cd
IF $BUILDKITE_BRANCH == "master"
  SET NODE_ENV=production
ELSE
  SET NODE_ENV=test
