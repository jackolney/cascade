# cascade

### An R package containing a deterministic model of the HIV care cascade written in C

[![Build Status](https://travis-ci.org/jackolney/cascade.svg?branch=master)](https://travis-ci.org/jackolney/cascade)

This model forms the basis of the shiny application available online [here](https://jackolney.shinyapps.io/CascadeDashboard/), with the associated source code available [here](https://github.com/jackolney/CascadeDashboard).

## Changelog

### v1.0

- Initial release of model

### v1.1

- Bug fix for `CumInit` to include persons initiating through side door

### v1.2

- Bug fix for all cumulative functions incorporating persons moving through care via side door
- Impacts: `CumDiag`, `CumLink`, `CumPreL`, `CumInit`, `CumAdhr`, `CumLos`

### v1.3

- Fix for CD4 weights to bring them inline with CROI 2017 calibration

Copyright 2016 Jack Olney
