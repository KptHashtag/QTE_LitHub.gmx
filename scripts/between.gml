/// between(x, a, b)
var x_ = argument0;
var a = argument1;
var b = argument2;

var left = min(a,b);
var right = max(a,b);

return (left < x_ && x_ < right)
