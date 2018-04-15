infra:
  '*':
    - base
    - salt.minion
  'role:bootstrap':
    - match: grain
    - salt.pkgrepo
    - salt.gitfs.pygit2
    - salt.master
    - salt.formulas
