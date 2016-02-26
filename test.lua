local stack = require('stack')
local queue = require('queue')

do
	print('queue test')
	local q = queue('a','b','c')
	print(q.peek())
	q.pop()
	print(q.peek())
	q.push('d')
	print(q.peek())
end

do
	print('stack test')
	local q = stack('a','b','c')
	print(q.peek())
	q.pop()
	print(q.peek())
	q.push('d')
	print(q.peek())
end