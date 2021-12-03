/[02]
/a/1714950
a:.'" "\'"`",'0:`d02.txt
u:+/a[&`up=a[;0]][;1]
d:+/a[&`down=a[;0]][;1]
f:+/a[&`forward=a[;0]][;1]
f*(d-u)

/b/1281977850
d:`down=a[;0]
u:-`up=a[;0]
aim:+\(u*a[;1])+(d*a[;1])

aa:+(a[;0];a[;1];aim)
dep:aa[&`forward=aa[;0]]
depth:+/dep[;1]*dep[;2]
f:+/a[&`forward=a[;0]][;1]
depth*f

/[01]
/a/1162
+/1_>':.'0:`d01.txt

/b/1190
+/(-3_a)<3_a:.'0:`d01.txt
