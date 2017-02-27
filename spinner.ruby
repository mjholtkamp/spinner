#!/usr/bin/ruby

while true
	['\\o/', '\\o>', '<o>', '<o/'].each do |i|
		print "\r", i
		$stdout.flush
		sleep 0.1
	end
end
