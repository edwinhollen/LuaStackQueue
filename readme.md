Lua stack and queue implementations

(Nothing fancy, just table insertion/removal operations)

## Usage

	-- Queue example

    local Queue = require('queue')

    local abc = Queue('a', 'b', 'c')
    abc.push('d')
    -- 'a', 'b', 'c', 'd'
    abc.pop() -- 'a'
    -- 'b', 'c', 'd'
    abc.peek() -- 'b'



    -- Stack example

    local Stack = require('stack')

    local xyz = Stack('x', 'y', 'z')
    xyz.push('a')
    -- 'a', 'x', 'y', 'z'
    xyz.pop() -- 'a'
    -- 'x', 'y', 'z'
    xyz.peek() -- 'x'
