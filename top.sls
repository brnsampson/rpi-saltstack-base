base:
  '*':
    - base
    - salt.minion
  'seed*':
    - salt.master
prod:
  '*prod':
    - base
dev:
  'seed*':
    - iptables
  '*dev':
    - base
  'debug*':
    - debug
