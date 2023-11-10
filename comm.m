
function y = comm(x, xdat1,xdat2,xdat3,xdat4,xdat5,xdat6,xdat7,xdat8, ydat1,ydat2,ydat3,ydat4,ydat5,ydat6,ydat7,ydat8)

y=0;
switch y
   case x==xdat1
      y=ydat1;
   case (xdat1<x)&&(x<=xdat2)
      y=ydat2;
   case  (xdat2<x)&&(x<=xdat3)
      y=ydat3;
   case  (xdat3<x)&&(x<=xdat4)
      y=ydat4;
   case (xdat4<x)&&(x<=xdat5)
      y=ydat5;
   case  (xdat5<x)&&(x<=xdat6)
      y=ydat6;
   case  (xdat6<x)&&(x<=xdat7)
      y=ydat7;
   case  (xdat7<x)&&(x<=xdat8)
      y=ydat8;    
    otherwise
      y=0;
end