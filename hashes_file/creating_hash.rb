require "colorize"
class CreatingHash
		@@my_hash={} #empty hash create
		@@grades={'Mark'=>15,'Jimmy'=>10,'Jack'=>10} #simple hash create
		@@mapping={:Mark=>45,:Jimmy=>67,:Jack=>12,5=>10,[1,2,3]=>90}

	def myhash
		puts "Ehis hash is empty"
	end
	def grades
		puts "grades hash value print".center(100).red
		puts @@grades #hash values print
		puts @@grades['Jack']		
	end
	def mapping
		puts "mapping hash value print".center(100).red
		puts @@mapping
		puts @@mapping[:Mark]		
	end
end

has_obj=CreatingHash.new
has_obj.myhash
has_obj.grades
has_obj.mapping