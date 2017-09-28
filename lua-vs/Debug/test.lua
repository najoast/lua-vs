require "luaext"

local t = {}

t[1] = 1
t[2] = 1
t[3] = 1
t[4] = 1
t[5] = 1

t.a = 1
t.b = 1

table.dump(t)
print("--------------------------")

print(tostring(t))

--os.execute("PAUSE")