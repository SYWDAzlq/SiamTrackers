#!/usr/bin/env bash
python3 ./bin/train.py --config 'models/siamfcpp/train/got10k/siamfcpp_googlenet-trn.yaml'
python3 ./bin/test.py --config 'models/siamfcpp/train/got10k/siamfcpp_googlenet-trn.yaml'
