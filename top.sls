base:
  '*':
    - base
    - salt.minion
    - golang
    - consul
    - nomad
  'role:bootstrap':
    - match: grain
    - salt.pkgrepo
    - salt.gitfs.pygit2
    - salt.master
    - salt.formulas
