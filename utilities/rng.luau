-- more coming soon ig
local rng = {}

function rng:random(min: number, max: number): number
	return math.random(min, max)
end

function rng:randomOffset(hitChance: number, maxOffset: number): number
	return maxOffset * (1 - (hitChance / 100))
end

return rng
