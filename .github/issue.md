---
title: Deployment Failure - {{ date | date('dddd, MMMM Do') }}
labels: bug
---

Action name: {{ action }}
Actor: {{ actor }}
Event: {{ event }}
Workflow with Issue: {{ workflow }}

Workflow with Issue: {{ payload.workflow }}
Last Commit: {{ env.LAST_COMMIT }}
Job Failed: {{ env.GITHUB_JOB }}
Number of times run: {{ env.GITHUB_ATTEMPTS }}
Last run by: {{ payload.triggering_actor }}
