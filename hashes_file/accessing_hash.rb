require "colorize"
class AccessingHash
	@@my_hash={length:4,width:5}
	def myhash
		puts "my_hash data print".center(100).red
		puts "length:#{@@my_hash[:length]}".blue
		puts "width:#{@@my_hash[:width]}".blue
		@@my_hash[:height]=9
		puts "#{@@my_hash}".blue
	end
end
acc_obj=AccessingHash.new
acc_obj.myhash