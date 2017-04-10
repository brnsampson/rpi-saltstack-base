base:
  '*':
    - base
    - salt.minion
  'seed*':
    - salt.master
    - salt.formulas
    - dhcpd.config
    - bind.config
dev:
  'seed*':
    - iptables
