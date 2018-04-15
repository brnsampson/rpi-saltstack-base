base:
  '*':
    - salt.minion
    - consul
infra:
  '*':
    - base
    - salt.minion
    - consul
    - nomad
  'role:bootstrap':
    - match: grain
    - salt.pkgrepo
    - salt.gitfs.pygit2
    - salt.master
    - salt.formulas
