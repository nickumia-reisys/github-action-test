# github-action-test

Github Actions has some weird functionaity.  This is a test space for those strange bugs.

Bugs:
- The way that github actions runs echo is inconsistent.

  Command                                              | Desired         | Actual        | Other
  -----------------------------------------------------|-----------------|---------------|---------
  `echo -e "127.0.0.1\ttest.com" >> tee -a /etc/hosts` | should not work | does not work | [Works here](https://github.com/GSA/datagov-brokerpak/blob/main/test.bats#L129-L130)
  `echo -e "127.0.0.1\ttest.com" \| tee -a /etc/hosts`  | should work     | works in this repo    |
  `echo -e "127.0.0.1\ttest.tcom" >> /etc/hosts`       | should work     | does not work |
