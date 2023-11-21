# github-action-test
[![4 - Automated CKAN Jobs](https://github.com/nickumia-reisys/github-action-test/actions/workflows/ckan_auto.yml/badge.svg)](https://github.com/nickumia-reisys/github-action-test/actions/workflows/ckan_auto.yml)
[![add-to-project](https://github.com/nickumia-reisys/github-action-test/actions/workflows/add_to_project.yml/badge.svg)](https://github.com/nickumia-reisys/github-action-test/actions/workflows/add_to_project.yml)
[![Build Checks](https://github.com/nickumia-reisys/github-action-test/actions/workflows/multi_event.yml/badge.svg)](https://github.com/nickumia-reisys/github-action-test/actions/workflows/multi_event.yml)
[![Create an issue on push](https://github.com/nickumia-reisys/github-action-test/actions/workflows/issue_creation.yml/badge.svg)](https://github.com/nickumia-reisys/github-action-test/actions/workflows/issue_creation.yml)
[![echo](https://github.com/nickumia-reisys/github-action-test/actions/workflows/echo.yml/badge.svg)](https://github.com/nickumia-reisys/github-action-test/actions/workflows/echo.yml)
[![type](https://github.com/nickumia-reisys/github-action-test/actions/workflows/type.yml/badge.svg)](https://github.com/nickumia-reisys/github-action-test/actions/workflows/type.yml)
[![Workflow Dispatch Tests](https://github.com/nickumia-reisys/github-action-test/actions/workflows/build_steps.yml/badge.svg)](https://github.com/nickumia-reisys/github-action-test/actions/workflows/build_steps.yml)


Github Actions has some weird functionaity.  This is a test space for those strange bugs.

Bugs:
- The way that github actions runs echo is inconsistent.

  Command                                              | Desired         | Actual        | Other
  -----------------------------------------------------|-----------------|---------------|---------
  `echo -e "127.0.0.1\ttest.com" >> tee -a /etc/hosts` | should not work | does not work | [Works here](https://github.com/GSA/datagov-brokerpak/blob/main/test.bats#L129-L130)
  `echo -e "127.0.0.1\ttest.com" \| tee -a /etc/hosts`  | should work     | works in this repo    |
  `echo -e "127.0.0.1\ttest.tcom" >> /etc/hosts`       | should work     | does not work |
