(
cd earth.bsc.es/gitlab/encomienda/sdswas.events &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)