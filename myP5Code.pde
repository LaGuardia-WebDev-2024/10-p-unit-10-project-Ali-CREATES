setup = function() {
    size(400, 600); 
    background(12, 47, 122);
      textSize(40);
    
    var x = 0;
while (x < 700) {
   text("🔵", x+20, 340);
   text("🔵", x+20, 200);
   x += 50;
   }
    
  
  for (var y = 35; y <700; y+= 70) {
   text('🔵  🔵🔵 🔵 🔵🔵 🔵', 100, y);
  
}

for (var y = 20; y <700; y+= 50) {
   text('🔵  🔵🔵 🔵 🔵🔵 🔵', 50, y);
   textSize(30);
}
    
};


