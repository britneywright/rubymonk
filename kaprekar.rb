#updating this one

def kaprekar?(k)
  n = (k ** 2).to_s.split(/\s*/)
  (n.first((n.size)/2).join.to_i) + (n.last((n.size + 1)/2).join.to_i) == k
end

def halves(n)
	[
		n[0...(n.size / 2)],
		n[(n.size/2)..-1]
	]
end	