tripleo-serverspec
==================

This is work in progress to implement functionnal tests in rdo-manager, so we
can validate each step of a TripleO deployment.

Example:
If step 1 is installing MySQL Galera cluster, we will need to validate that the
cluster is actually running before going to the step 2.

See [official serverspec documentation](http://serverspec.org/)
