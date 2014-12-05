% This funciton erases all the values of sample file and creates dummy nifty file

function dummy_file_handle = make_dummy_nifty_file(sample_file_handle)

	make_dummy_nifty_file = sample_file_handle;

	make_dummy_nifty_file.hdr.dime.dim(2 : 5) = 0; % set dimension of x, y, z, t to zero
	make_dummy_nifty_file.hdr.dime.pixdim(2 : 5) = 0; % set pixel dimension of x, y, z, t to zero
	make_dummy_nifty_file.img(:) = 0; % erase all the values in signal matrix

end
