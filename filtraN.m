function y=filtraN(x,h,n)

xa=pb_filtro(x,h);

if n>1
    
    for k=1:1:n-1
        
        xa=pb_filtro(xa,h);
        
    end
    
end

y=xa;