[wait time=200]
[iscript]
System.setArgument("-contfreq", 480);
var curFile = System.getArgument("-amvpath");
if (typeof(curFile) == "void") {
    System.exit();
}
[endscript]
[call storage="alphamovie.ks"]

[amovopt slot=0 visible=true]
[playamov slot=0 storage="" loop=false]
[wam slot=0]

[iscript]
System.exit();
[endscript]
