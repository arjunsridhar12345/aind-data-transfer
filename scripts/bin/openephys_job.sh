#!/bin/sh

TEST_CONFIG_LOCATION="C:\Users\jon.young\Projects\aind-data-transfer\tests\resources\test_configs\ephys_upload_job_test_configs.yml"
RAW_DATA_SOURCE="C:\Users\jon.young\Projects\aind-data-transfer\tests\resources\v0.6.x_neuropixels_multiexp_multistream"

python -m aind_data_transfer.jobs.openephys_job -c $TEST_CONFIG_LOCATION -r $RAW_DATA_SOURCE
