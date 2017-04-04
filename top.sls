base:
  '*':
    - base
    - salt.minion
  'seed*':
    - salt.master
    - dhcpd.config
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
