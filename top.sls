base:
  '*':
    - base
    - salt.minion
prod:
  '*prod':
    - base
  'seed*':
    - salt.master
qa:
  '*qa':
    - base
dev:
  '*dev':
    - base
  'debug*':
    - debug
