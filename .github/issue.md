---
title: Deployment Failure - {{ date | date('dddd, MMMM Do') }}
labels: bug
---

Workflow with Issue: {{ payload.workflow }}
Job Failed: {{ payload.job }}
Number of times run: {{ payload.run_attmept }}
Last run by: {{ payload.triggering_actor }}
