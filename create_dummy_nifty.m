% This program converts a sample nifty file to a dummy nifty file
% New nifty file could be created from dummy nifty file

sample_file_name = 'data.nii.gz'; % input file name
dummy_file_name = 'dummy.nii.gz'; % output file name

sample_file_handle = load_nii(sample_file_name);

dummy_file_handle = make_dummy_nifty_file(sample_file_handle);

save_nii(dummy_file_handle, dummy_file_name);