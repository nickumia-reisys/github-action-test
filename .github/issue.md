---
title: Deployment Failure - {{ date | date('dddd, MMMM Do') }}
labels: bug
---

Action name: {{ action }}
Actor: {{ actor }}
Event: {{ event }}
Workflow with Issue: {{ workflow }}

Workflow with Issue: {{ payload.workflow }}
Job Failed: {{ env.GITHUB_JOB }}
Number of times run: {{ payload.run_attmept }}
Last run by: {{ payload.triggering_actor }}
