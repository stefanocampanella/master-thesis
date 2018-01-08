* D* --> rho D
*
*              /  
*             / rho 
*            /  q, eps
*  ---------*
*     D*     \
*     p, eta  \   D
*              \  p'
*    
*
* m1 := D* mass
* m2 := rho mass
* 
* p := D* momentum 
* p = (m1, 0, 0, 0)
* p' := D momentum
* p' = p - q
* q := rho momentum
* q = (m3, 0, 0, -s)

symbols im1, m1, im2, m2, s, Eq;
vectors p, q;
indices i1, i2, j1, j2;

off statistics;
hide;

local amp = e_(p, i1, q, j1) * e_(p, i2, q, j2) * 
            (im1^2 * p(i1) * p(i2) - d_(i1,  i2)) * 
            (im2^2 * q(j1) * q(j2) - d_(j1, j2));

contract;
.sort

repeat;
id p.p = m1^2;
id q.q = m2^2;
id p.q = m1 * Eq;
id m1 * im1 = 1;
id m2 * im2 = 1;
id Eq^2 = m2^2 + s^2;
endrepeat;
.sort

print;
.end
