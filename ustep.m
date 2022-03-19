function x=ustep(a)

for i=1:length(a)
    if a(i)>0
        x(i)=1;
    else 
        x(i)=0;
    end
end
end
