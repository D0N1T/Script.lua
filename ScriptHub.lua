local Hub = {
     [6284583030]= {
        [1] = "https://raw.githubusercontent.com/Godlnwza/Main/Main/pet%20sim%20X",
   },
     [6299805723] = {
        [1] = "https://raw.githubusercontent.com/Godlnwza/Main/Main/AFS",
   
}

for i,v in pairs(Hub) do
    if i == game.PlaceId then
        print("CheckScript")
           loadstring(game:HttpGet(v[1]))()
        else
        
        end
    end
end