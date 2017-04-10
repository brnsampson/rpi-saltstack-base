base:
  '*':
    - base
    - salt.minion
  'seed*':
    - salt.master
    - salt.formulas
    - dhcpd.config
dev:
  'seed*':
    - iptables
