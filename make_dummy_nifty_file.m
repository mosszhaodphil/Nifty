% This funciton erases all the values of sample file and creates dummy nifty file
% Matlab file exchange 'Tools for NIfTI and ANALYZE image' is needed.
% http://uk.mathworks.com/matlabcentral/fileexchange/8797-tools-for-nifti-and-analyze-image
% This package of file exchange should be downloaded and added to PATh

function dummy_file_handle = make_dummy_nifty_file(sample_file_handle)

	dummy_file_handle = sample_file_handle;

	%dummy_file_handle.hdr.dime.dim(2 : 5) = [64, 64, 4, 20]; % set dimension of x, y, z, t to zero
	%dummy_file_handle.hdr.dime.pixdim(2 : 5) = 0; % set pixel dimension of x, y, z, t to zero
	dummy_file_handle.img(:) = 0; % erase all the values in signal matrix

end
