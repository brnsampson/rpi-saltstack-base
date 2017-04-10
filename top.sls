base:
  '*':
    - base
    - salt.minion
  'seed*':
    - salt.master
    - salt.formula
    - dhcpd.config
dev:
  'seed*':
    - iptables
