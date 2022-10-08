---
title: Deployment Failure - {{ date | date('dddd, MMMM Do') }}
labels: bug
---

Workflow with Issue: {{ workflow }}
Job Failed: {{ env.GITHUB_JOB }}
Last Commit: https://github.com/{{ env.REPO_URL }}/commits/{{ env.LAST_COMMIT }}
Number of times run: {{ env.GITHUB_ATTEMPTS }}
Last run by: {{ env.LAST_RUN_BY }}
