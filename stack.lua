local function stack(...)
	local items = {...}

	local function peek()
		return items[1]
	end
	local function push(item)
		table.insert(items, 1, item)
	end
	local function pop()
		local item = peek()
		table.remove(items, 1)
		return item
	end
	

	return {
		push = push,
		pop = pop,
		peek = peek
	}
end

return stack

