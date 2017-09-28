this lua repo fix some lua code:
1. add `table.dump` function for see table's array & hash part.
It's show like this:
```
----------table.dump----------
stack size = 1
table
5
----------array part----------
array size: 8
[1]
[2]
[3]
[4]
[5]
[6]
[7]
[8]
--------------------------
```

2. When lua call `rehash`, will show in console.
```
rehash:
old array size: 0
new array size: 1
old hash  size: 0
new hash  size: 0

rehash:
old array size: 1
new array size: 2
old hash  size: 0
new hash  size: 0
```

***
All this fix just for see table's detail about array/hash/rehash.