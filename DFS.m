function DFSout=DFS(a)
javab=[1 2 3;4 5 6;7 8 0];
i=0;
s=0;
count=0;
[num1,num2,num3,num4]=number(a);
q={[''],['']};
while(true)
if(num1==javab)    
   q=[{q{end-s}+string('-R')},q];
    q=[num1,q];
    num1
    q{2}
    break;
    
elseif(num2==javab)
   q=[{q{end-s}+string('-L')},q];
    q=[num2,q];
    num2
    q{2}
    break;
    
elseif(num3==javab)
    q=[{q{end-s}+string('-B')},q];
    q=[num3,q];
    num3
    q{2}
    count
    
    break;    
elseif(num4==javab)
    q=[{q{end-s}+string('-T')},q];
    q=[num4,q];
    num4
    q{2}
    break;
    
else
    if(sum(num1)~=0)
        if(Check(q,num1)==0)
     q=[{q{end-s}+string('-R')},q];
    q=[num1,q];
        end
       end
        if(sum(num2)~=0)
             if(Check(q,num2)==0)
    q=[{q{end-s}+string('-L')},q];
    q=[num2,q];
             end
        end
    if(sum(num3)~=0)
         if(Check(q,num3)==0)
     q=[{q{end-s}+string('-B')},q];
    q=[num3,q];
         end
    end
    if(sum(num4)~=0)
         if(Check(q,num4)==0)
    q=[{q{end-s}+string('-T')},q];
    q=[num4,q];
         end
    end
     [num1,num2,num3,num4]=number(q{1});
     count=count+1;
     i=i+2;
     s=s+2;

end
end
end