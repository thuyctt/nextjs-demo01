@ECHO OFF
ECHO "---Setting up the environment"
SET VERCEL_TOKEN=5nRQpWoeqRyIATa7QreqsI79cd
ECHO "${BUILDKITE_BRANCH}"
ECHO "${VERCEL_TOKEN}"
IF [ ${BUILDKITE_BRANCH} -eq "master"]
  THEN
    SET NODE_ENV=production
ELSE
  SET NODE_ENV=test
FI
