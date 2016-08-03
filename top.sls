base:
  '*':
    - base
prod:
  '*prod':
    - base
  'hub*prod':
    - hub
qa:
  '*qa':
    - base
  'hub*qa':
    - hub
dev:
  '*dev':
    - base
  'hub*dev':
    - hub
  'debug*':
    - hub
