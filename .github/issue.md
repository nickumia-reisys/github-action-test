---
title: Deployment Failure - {{ date | date('dddd, MMMM Do') }}
labels: bug
---

Workflow with Issue: {{ workflow }}
Job Failed: {{ env.GITHUB_JOB }}
Last Commit: {{ env.LAST_COMMIT }}
Number of times run: {{ env.GITHUB_ATTEMPTS2 }}
Last run by: {{ env.LAST_RUN_BY }}
