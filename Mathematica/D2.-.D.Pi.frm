* D2* --> D* Pi
*
*              /  
*             / D*
*            /  p2, eps
*  ---------*
*     D2*    \
*     p1, eta \   Pi
*              \  q
*    
*
* m1 := D2* mass
* m2 := D* mass
* m3 := Pi mass
* 
* p1 := D2* momentum 
* p1 = (m1, 0, 0, 0)
* p2 := D* momentum
* p2 = p1 - q
* q := Pi momentum
* q = (m3, 0, 0, -s)

symbols m1, im1, m2, im2, m3, Eq, s;
cfunction Pi;
vectors p1, p2, q;
indices i, j, i1, i2, j1, j2;

off statistics;
hide;

local amp = e_(i1,q,p2,j1) * e_(i2,q,p2,j2) * 
            (im2^2 * p2(i1) * p2(i2) - d_(i1,i2)) * 
            (3 * Pi(q,q) * Pi(j1,j2) + 3 * Pi(q,j2) * Pi(q,j1) - 2 * Pi(q,j1) * Pi(q, j2));

id Pi(i?,j?) = d_(i,j) - p1(i) * p1(j) * im1^2;

contract;
.sort

repeat;
id p2 = p1 - q;
id p1.p1 = m1^2;
id q.q = m3^2;
id p1.q = m1 * Eq;
id m1 * im1 = 1;
id m2 * im2 = 1;
id Eq^2 = m3^2 + s^2;
endrepeat;
.sort

contract;

print;
.end
