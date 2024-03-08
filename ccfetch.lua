--[[
MIT License

Copyright (c) 2024 Rainb0wSkeppy

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
]]

local logos = {
	cc_normal_small = {
		chars = {
			"\151\140\140\140\140\140\140\148",
			"\149\157\132\143   \149",
			"\149      \149",
			"\149      \149",
			"\149     \140\149",
		},
		fg = {
			"f8888888",
			"ff0f0008",
			"fffffff8",
			"fffffff7",
			"fffffff7",
		},
		bg = {
			"8fffffff",
			"80f0ffff",
			"8fffffff",
			"7fffffff",
			"7777777f",
		},
		width      = 8,
		height     = 5,
		color      = "lightGray",
		blit_color = "8",
	},
	cc_normal = {
		chars = {
			" \143\143\143\143\143\143\143\143\143\143\143\143\143\143 ",
			"  \131\131\131\131\131\131\131\131\131\131\131\131  ",
			"   \143\143           ",
			"   \131\131 \131\131        ",
			"                ",
			"                ",
			"                ",
			"                ",
			"            \143\143  ",
			"            \131\131  ",
		},
		fg = {
			"0ffffffffffffff0",
			"0088888888888880",
			"0000f00000000000",
			"000f00ff00000000",
			"0000000000000000",
			"0000000000000000",
			"0000000000000000",
			"0000000000000000",
			"0000000000007700",
			"000000000000ff00",
		},
		bg = {
			"f88888888888888f",
			"f8ffffffffffff8f",
			"f8ff0fffffffff8f",
			"f8f0ff00ffffff8f",
			"f8ffffffffffff8f",
			"f8ffffffffffff8f",
			"f7ffffffffffff7f",
			"f7ffffffffffff7f",
			"f77777777777ff7f",
			"f77777777777777f",
		},
		width      = 16,
		height     = 10,
		color      = "lightGray",
		blit_color = "8",
	},
	cc_advanced_small = {
		chars = {
			"\151\140\140\140\140\140\140\148",
			"\149\157\132\143   \149",
			"\149      \149",
			"\149      \149",
			"\149     \140\149",
		},
		fg = {
			"f4444444",
			"ff0f0004",
			"fffffff4",
			"fffffff1",
			"fffffff1",
		},
		bg = {
			"4fffffff",
			"40f0ffff",
			"4fffffff",
			"1fffffff",
			"1111111f",
		},
		width      = 8,
		height     = 5,
		color      = "orange",
		blit_color = "1",
	},
	cc_advanced = {
		chars = {
			" \143\143\143\143\143\143\143\143\143\143\143\143\143\143 ",
			"  \131\131\131\131\131\131\131\131\131\131\131\131  ",
			"   \143\143           ",
			"   \131\131 \131\131        ",
			"                ",
			"                ",
			"                ",
			"                ",
			"            \143\143  ",
			"            \131\131  ",
		},
		fg = {
			"0ffffffffffffff0",
			"0044444444444440",
			"0000f00000000000",
			"000f00ff00000000",
			"0000000000000000",
			"0000000000000000",
			"0000000000000000",
			"0000000000000000",
			"0000000000001100",
			"000000000000ff00",
		},
		bg = {
			"f44444444444444f",
			"f4ffffffffffff4f",
			"f4ff0fffffffff4f",
			"f4f0ff00ffffff4f",
			"f4ffffffffffff4f",
			"f4ffffffffffff4f",
			"f1ffffffffffff1f",
			"f1ffffffffffff1f",
			"f11111111111ff1f",
			"f11111111111111f",
		},
		width      = 16,
		height     = 10,
		color      = "yellow",
		blit_color = "4",
	},
	potato_small = {
		chars = {
			"  \143\143\144  ",
			"\159\151\144\134\130\130\144",
			"\149\130\135\135\135\159\133",
			"\130\143\131\131\135\129 ",
		},
		fg = {
			"00ff100",
			"f4cc1fc",
			"f00441c",
			"cc11cc0",
		},
		bg = {
			"ff44fff",
			"400441f",
			"444c1cf",
			"ffccfff",
		},
		width      = 7,
		height     = 4,
		color      = "orange",
		blit_color = "1",
	},
	potato = {
		chars = {
			"  \143\143\143  \143\143\143\143  ",
			"  \131\131\131\131\131\131 \131 \131 ",
			"    \143 \143      ",
			"   \131 \131 \131 \131   ",
			" \143     \143 \143\143\143 ",
			" \131\131\131\131\131\131 \131\131\131  ",
			"    \143\143\143\143     ",
		},
		fg = {
			"00ff10041ff00",
			"0014444c010f0",
			"0000c00000000",
			"0000000404000",
			"0400000c011c0",
			"0c4444c01cc00",
			"0000cccc00000",
		},
		bg = {
			"ff14444c411ff",
			"ff4000c44411f",
			"f44000444411c",
			"f444044c4111c",
			"fc4444c11ccff",
			"ffcc1111cffff",
			"fffffffffffff",
		},
		width      = 13,
		height     = 7,
		color      = "orange",
		blit_color = "1",
	},
	phoenix = {
		chars = {
			"                ",
			"  \136\143\144 \159\144   \159\143\132  ",
			" \154\137\132\130\148\149 \144 \151\129\136\134\154 ",
			"\159\155\140\149 \149\149 \150 \149 \149\140\152\144",
			"\149\140\132\149 \138\149\143\143\149\133 \149\136\140\149",
			"\138\156\142\130 \130\149\144\159\149\129 \129\141\147\133",
			" \158\140\155\130\144\149\133\138\149\159\129\152\140\146 ",
			" \130\134\153\153\149\138\136\129\133\149\153\153\137\129 ",
			"  \130\139 \150 \149\149 \150 \135\129  ",
			"     \131\139\143\143\135\131     ",
			"                ",
		},
		fg = {
			"0000000000000000",
			"00c110f1000f1c00",
			"01ccccf010fcccf0",
			"f111ccf0f0f0e1c1",
			"fcc10ff111f0ecc1",
			"111e0c7c11c0e1c1",
			"01c1e17cc1eeccc0",
			"01ccc1cccc711cc0",
			"00cc070c1010cc00",
			"0000011111100000",
		},
		bg = {
			"ffffffffffffffff",
			"ff1cff1ffff1c1ff",
			"ff11ef11ffce111f",
			"1cceef111fce1c1f",
			"111eec177fce111f",
			"fcc1ee11c7ee1c1f",
			"fc1c1e111711111f",
			"ff111711111cc1ff",
			"ffff1111c171ffff",
			"ffffffffffffffff",
		},
		width      = 16,
		height     = 10,
		color      = "orange",
		blit_color = "1",
	},
	arch = {
		chars = {
			"       \x97\x94       ",
			"       \x81\x82       ",
			"      \x85  \x8a      ",
			"     \x97\x92\x90\x83\x8f\x94     ",
			"    \x9f  \x83   \x94    ",
			"    \x81\x87\x83\x83\x81  \x82    ",
			"   \x85   \x87\x8b   \x8a   ",
			"  \x85   \x95  \x95  \x8f\x8a  ",
			" \x87   \x9f\x85  \x8a\x90  \x8b\x90 ",
			"\x97 \x9f\x83        \x83\x90 \x94",
			"\x87\x81            \x82\x8b",
		},
		fg = {
			"0000000fb0000000",
			"0000000ff0000000",
			"000000f00f000000",
			"00000f9fbbb00000",
			"0000f00f000f0000",
			"0000f999900f0000",
			"000f000bb000f000",
			"00f000b00f00bf00",
			"0f000bb00bf00fb0",
			"f0bb00000000bf0b",
			"bb000000000000bb",
		},
		bg = {
			"fffffffbffffffff",
			"fffffffbbfffffff",
			"ffffffbbbbffffff",
			"fffff9f999ffffff",
			"ffff9999999fffff",
			"ffff9bbbbbbbffff",
			"fffbbbbffbbbbfff",
			"ffbbbbfffbbbfbff",
			"fbbbbfffffbbbbff",
			"bbfffffffffffbbf",
			"ffffffffffffffff",
		},
		width      = 16,
		height     = 11,
		color      = "lightBlue",
		blit_color = "3",
	},
}

local os_logos = {
	Phoenix   = logos.phoenix,
	CraftOS   = logos.cc_advanced,
	Recrafted = logos.cc_advanced,
	PotatOS   = logos.potato
}

local function get_os()
	if os.version then
		v = os.version()
		
		if v:find("^CraftOS") then
			return "craftos", "CraftOS", v:match("%d+%.%d+")
		elseif v:find("^PotatOS") then
			return "craftos", "PotatOS", v:match("%x%x%x%x%x%x%x%x")
		end
	elseif _HOST then
		if string.match(_HOST, "Recrafted") then
			local rc = require("rc")
			
			return "recrafted", "Recrafted", rc.version():match("%d+%.%d+")
		end
	elseif coroutine.yield("syscall", "version") then
		local util = require("system.util")
		
		return "phoenix", "Phoenix", util.syscall.version()
	end
end

local os_type, os_name, os_version = get_os()

if os_type == nil then
	error("Unknown OS")
end

local username
local hostname
local host
local kernel
local uptime
local packages
local shell
local width, height
local lua_version  = _VERSION
local drives = {}

local set_fg
local set_bg
local blit
local write = write or io.write
local args = arg or { ... }
args[0] = nil

if os_type == "craftos" or os_type == "recrafted" then
	
	local term = term
	local rc = os
	local fs = fs
	local colors = colors
	
	if os_type == "recrafted" then
		term   = require("term")
		rc     = require("rc")
		fs     = require("fs")
		colors = require("colors")
	end
	
	hostname      = rc.getComputerLabel() or ("Computer " .. rc.computerID())
	host          = _HOST
	uptime        = math.floor(rc.clock())
	width, height = term.getSize()
	
	if os_name ~= "PotatOS" and fs.getCapacity then
		local size = fs.getCapacity("/")
		local free = fs.getFreeSpace("/")
		local used = size - free
		
		drives["/"] = {size=size, free=free, used=used}
	end
	
	function set_fg(c)
		c = colors[c] or 2 ^ tonumber(c, 16)
		
		if c ~= nil then
			term.setTextColor(c)
		end
	end
	
	function set_bg(c)
		c = colors[c] or 2 ^ tonumber(c, 16)
		
		if c ~= nil then
			term.setBackgroundColor(c)
		end
	end
	
	blit = term.blit
elseif os_type == "phoenix" then
	local terminal = require("system.terminal")
	local hardware = require("system.hardware")
	local process  = require("system.process")
	local util     = require("system.util")
	local fs       = require("system.filesystem")
	
	username      = process.getuser()
	hostname      = hardware.call("/","getLabel") or "Computer " .. hardware.info("/").id
	host          = util.syscall.cchost()
	uptime        = math.floor(util.syscall.uptime())
	shell         = process.getpinfo(process.getppid()).name
	width, height = terminal.getSize()
	
	for i, j in ipairs(fs.mountlist()) do
		if j.type ~= "tmpfs" then
			local stat = fs.stat(j.path)
			
			drives[j.path] = {
				size = stat.capacity,
				used = stat.capacity - stat.freeSpace,
				free = stat.freeSpace,
			}
		end
	end
	
	function set_fg(c)
		c = terminal.colors[c] or tonumber(c, 16)
		
		if c ~= nil then
			terminal.write(terminal.toEscape(c))
		end
	end
	
	function set_bg(c)
		c = terminal.colors[c] or tonumber(c, 16)
		
		if c ~= nil then
			terminal.write(terminal.toEscape(c, true))
		end
	end
	
	function blit(s, fg, bg)
		local last_bg = -1
		local last_fg = -1
		
		for i = 1, #s do
			local c = string.sub(s,  i, i)
			local f = string.sub(fg, i, i)
			local b = string.sub(bg, i, i)
			
			if f ~= last_fg then
				set_fg(f)
				last_fg = f
			end
			
			if b ~= last_bg then
				set_bg(b)
				last_bg = b
			end
			
			write(c)
		end
	end
end

local logo = os_logos[os_name]

local y = 1

function println(a, b)
	if b == nil then
		b = a
		a = ""
	else
		a = a .. ": "
	end
	
	if y <= logo.height then
		blit(logo.chars[y], logo.fg[y], logo.bg[y])
		set_bg("black")
		set_fg("white")
		write(" ")
	else
		write(string.rep(" ", logo.width + 1))
	end
	
	local max_b_width = width - logo.width - 2 - #a
	
	if #b > max_b_width then
		b = string.sub(b, 1, max_b_width)
	end
	
	y = y + 1
	
	set_fg(logo.color)
	write(a)
	set_bg("black")
	set_fg("white")
	print(b)
end

function blitln(s, fg, bg)
	if y <= logo.height then
		blit(logo.chars[y], logo.fg[y], logo.bg[y])
		set_bg("black")
		set_fg("white")
		write(" ")
	else
		write(string.rep(" ", logo.width + 1))
	end
	
	local max_width = width - logo.width - 2
	
	if #s > max_width then
		s  = string.sub(s,  1, max_width)
		fg = string.sub(fg, 1, max_width)
		bg = string.sub(bg, 1, max_width)
	end
	
	y = y + 1
	
	set_fg(logo.color)
	blit(s, fg, bg)
	set_bg("black")
	set_fg("white")
	print()
end

function time_to_s(n)
	local s = ""
	
	if n >= 24 * 60 * 60 then
		s = s .. tostring(math.floor(n / (24 * 60 * 60))) .. "d "
	end
	
	if n >= 60 * 60 then
		s = s .. tostring(math.floor(n / (60 * 60)) % 24) .. "h "
	end
	
	if n >= 60 then
		s = s .. tostring(math.floor(n / 60) % 60) .. "m "
	end
	
	s = s .. tostring(n % 60) .. "s"
	
	return s
end

function size_to_s(n)
	local s = ""
	
	if n > 2 ^ 40 then
		s = s .. tostring(math.floor(n / (2 ^ 40)) .. "TiB")
	elseif n > 2 ^ 30 then
		s = s .. tostring(math.floor(n / (2 ^ 30)) .. "GiB")
	elseif n > 2 ^ 20 then
		s = s .. tostring(math.floor(n / (2 ^ 20)) .. "MiB")
	elseif n > 2 ^ 10 then
		s = s .. tostring(math.floor(n / (2 ^ 10)) .. "KiB")
	else
		s = s .. tostring(n .. "b")
	end
	
	return s
end

local colors_to_blit = {
	white     = "0",
	orange    = "1",
	magenta   = "2",
	lightBlue = "3",
	yellow    = "4",
	lime      = "5",
	pink      = "6",
	gray      = "7",
	lightGray = "8",
	cyan      = "9",
	purple    = "a",
	blue      = "b",
	purple    = "c",
	green     = "d",
	red       = "e", 
	black     = "f",
}

do
	local i = 1
	
	while i <= #args do
		j = args[i]
		
		if j == "-h" or j == "--help" then
			print("Usage: ccfetch [-h] [-l name] [-c color] [-L] [-C]")
			print("-h       --help        Print this message and exit")
			print("-l name  --logo  name  Set the logo shown")   
			print("-c color --color color Set the color of the text")
			print("-L       --list-logos  List all logos")   
			print("-C       --list-colors List all colors")   
			
			return
		elseif j == "-l" or j == "--logo" then
			i = i + 1
			logo = logos[args[i]] or error("Invalid logo " .. args[i] .. ", use -L to see all logos")
		elseif j == "-c" or j == "--color" then
			i = i + 1
			logo.color = args[i] or error("Invalid color " .. args[i] .. ", use -C to see all colors")
			logo.blit_color = colors_to_blit[args[i]]
		elseif j == "-C" or j == "--list-colors" then
			print("All colors:")
			
			print("white,     orange,   magenta,  lightBlue,")
			print("yellow,    lime,     pink,     gray,")
			print("lightGray, cyan,     purple,   blue,")
			print("purple,    green,    red,      black")
			
			return
		elseif j == "-L" or j == "--list-logos" then
			print("All logos:")
			
			local s = ""
			
			for i in pairs(logos) do
				s = s .. i .. ", "
			end
			
			s = s:sub(1, -3)
			
			for i = 1, #s, width do
				print(s:sub(i, i + width - 1))
			end
			
			return
		else
			error("Invalid argument " .. j .. ", use -h for help")
		end
		
		i = i + 1
	end
end

if username ~= nil then
	blitln(username .. "@" .. hostname,
	       logo.blit_color:rep(#username)
	    .. "0"
	    .. logo.blit_color:rep(#hostname),
	       ("f"):rep(#username + #hostname + 1))
	
	println(("-"):rep(#username + #hostname + 1))
else
	blitln(hostname,
	       logo.blit_color:rep(#hostname),
	       ("f"):rep(#hostname))
	
	println(("-"):rep(#hostname))
end

println("OS", os_name .. " " .. os_version)
println("Host", host)

if kernel then
	println("Kernel", kernel)
end

if uptime then
	println("Uptime", time_to_s(uptime))
end

if packages then
	println("Packages", packages)
end

if shell then
	println("Shell", shell)
end

println("Terminal size", tostring(width) .. "x" .. tostring(height))
println("Lua version", lua_version)

if drives then
	for i, j in pairs(drives) do
		println(i, size_to_s(j.used) .. "/" .. size_to_s(j.size))
	end
end

println("")

blitln("                ",
       "0000000000000000",
       "0011223344556677")

blitln("                ",
       "0000000000000000",
       "8899aabbccddeeff")

for i = y, logo.height do
	blit(logo.chars[i], logo.fg[i], logo.bg[i])
	set_bg("black")
	set_fg("white")
	print()
end
