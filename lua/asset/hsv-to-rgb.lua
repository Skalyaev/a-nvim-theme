local function HsvToRgb(h, s, v)
	s = s / 100.0
	v = v / 100.0
	h = h / 60.0

	local i = math.floor(h) % 6

	local f = h - math.floor(h)
	local p = v * (1.0 - s)
	local q = v * (1.0 - f * s)
	local t = v * (1.0 - (1.0 - f) * s)

	local r, g, b = 0, 0, 0

	if i == 0 then
		r, g, b = v, t, p
	elseif i == 1 then
		r, g, b = q, v, p
	elseif i == 2 then
		r, g, b = p, v, t
	elseif i == 3 then
		r, g, b = p, q, v
	elseif i == 4 then
		r, g, b = t, p, v
	else
		r, g, b = v, p, q
	end

	r = math.floor(r * 255 + 0.5)
	g = math.floor(g * 255 + 0.5)
	b = math.floor(b * 255 + 0.5)

	return string.format("#%02x%02x%02x", r, g, b)
end
return HsvToRgb
