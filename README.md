# HERMES - Moxy

Support package to interface the [Moxy](https://www.moxymonitor.com/) commercial oxygenation sensors in [HERMES](https://github.com/maximyudayev/hermes).

The sensors communicate over [ANT+](https://www.thisisant.com/developer/ant-plus/ant-plus-basics) wireless protocol and require a [generic ANT+ USB dongle](https://www.amazon.com/CooSpo-Adapter-PerfPRO-CycleOps-TrainerRoad/dp/B07CB4328P). The [`openant`](https://github.com/Tigge/openant) package enables cross-platform communication to the sensors.

## Installation
Node available under the same HERMES namespace of `hermes.moxy` as `MoxyProducer`.

### From PyPI
```bash
pip install pysio-hermes-moxy
```

### From source
```bash
git clone https://github.com/maximyudayev/hermes-moxy.git
pip install -e hermes-moxy
```

## Usage
Using the device follows the standard [configuration file specification](https://maximyudayev.github.io/hermes/) process of HERMES nodes.

## Citation
When using any parts of this repository outside of its intended use, please cite the parent project [HERMES](https://github.com/maximyudayev/hermes).
