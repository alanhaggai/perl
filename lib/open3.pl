# This legacy library is deprecated and will be removed in a future
# release of perl.
#
# This is a compatibility interface to IPC::Open3.  New programs should
# do
#
#     use IPC::Open3;
#
# instead of
#
#     require 'open3.pl';

package main;
use IPC::Open3 'open3';
1
