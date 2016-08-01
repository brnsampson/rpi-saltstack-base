base:
  '*':
    - base
prod:
  '*':
    - base
  'hub*prod':
    - hub
qa:
  '*':
    - base
  'hub*qa':
    - hub
dev:
  '*':
    - base
  'hub*dev':
    - hub
  'debug*':
    - hub
