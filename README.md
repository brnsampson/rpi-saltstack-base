# rpi-saltstack-base
Only contains the top.sls file for rpi-saltstack

This is to get around the problem of using different git branchs for different salt environments.
The default behavior in salt is to merge the top.sls files from each environment, which means that you could
easily have the dev environment's top.sls influencing prod's behavior. To get around this, we keep top.sls in a
totally separate repo so that there can only be one version.
