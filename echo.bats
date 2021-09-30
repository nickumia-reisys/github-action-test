@test 'echo in abnormal way' {
  echo -e "127.0.0.1\ttest.com" >> tee -a /etc/hosts
  ping -c 4 test.com
}
