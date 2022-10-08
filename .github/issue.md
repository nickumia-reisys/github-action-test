---
title: {{ payload.workflow }} Failure - {{ date | date('dddd, MMMM Do') }}
labels: bug
---

Job Failed: {{ payload.job }}
Number of times run: {{ payload.run_attmept }}
Last run by: {{ payload.triggering_actor }}
