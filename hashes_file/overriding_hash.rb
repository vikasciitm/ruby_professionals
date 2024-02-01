class OverridingHash
	def initialize(hash_value)
		@hash_value=hash_value
	end
	def hash
		@hash_value #return the value given externally
	end
	def eql?(b)
		self.hash==b.hash
	end
end

class OverridingHash2 < OverridingHash
end

a=OverridingHash.new(1)
b=OverridingHash2.new(1)

h={}
h[a]=1
h[b]=2

raise "error" unless h.size==1
raise "error" unless h.include? b
raise "error" unless h.include? a