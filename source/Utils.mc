var colors =  [ 0x000000,
                0x555555,
                0xAAAAAA,
                0xFFFFFF,
                0x00AAFF,
                0xFF0000,
                0x00FF00,
                0xAA0000,
                0x00AA00,
                0x0000FF,
                0xFF5500,
                0xAA00FF,
                0x5500AA,
                0xFF00FF,
                0xFFFF00,
                0x555500,
                0x00FFFF]; 


 var color_names =  ["Black", 
                    "Dark Gray", 
                    "Light Gray", 
                    "White", 
                    "Blue", 
                    "Red",  
                    "Green", 
                    "Dark Red",  
                    "Dark Green", 
                    "Dark Blue", 
                    "Orange",  
                    "Purple",
                    "Dark Purple",           
                    "Pink", 
                    "Yellow",                                       
                    "OliveGreen",     
                    "Turquoise"];   

function colorName(code)
{
    if (colors.indexOf(code) == -1)
    {
        return "Custom";
    }

    return color_names[colorIndex(code)];

}

function colorIndex(code)
{

    return colors.indexOf(code);
}

function color64Index(code)
{
    return all_colors64.indexOf(code);
}

function max(a,b)
{
    if (b > a)
    {
        return b;
    }

    else 
    {
        return a;
    }
}

// all colors
var all_colors64 = [0x000000, 0x000055, 0x0000aa, 0x0000ff, 0x005500, 0x005555, 0x0055aa, 0x0055ff,
0x00aa00, 0x00aa55, 0x00aaaa, 0x00aaff, 0x00ff00, 0x00ff55, 0x00ffaa, 0x00ffff,
0x550000, 0x550055, 0x5500aa, 0x5500ff, 0x555500, 0x555555, 0x5555aa, 0x5555ff,
0x55aa00, 0x55aa55, 0x55aaaa, 0x55aaff, 0x55ff00, 0x55ff55, 0x55ffaa, 0x55ffff,
0xaa0000, 0xaa0055, 0xaa00aa, 0xaa00ff, 0xaa5500, 0xaa5555, 0xaa55aa, 0xaa55ff,
0xaaaa00, 0xaaaa55, 0xaaaaaa, 0xaaaaff, 0xaaff00, 0xaaff55, 0xaaffaa, 0xaaffff,
0xff0000, 0xff0055, 0xff00aa, 0xff00ff, 0xff5500, 0xff5555, 0xff55aa, 0xff55ff,
0xffaa00, 0xffaa55, 0xffaaaa, 0xffaaff, 0xffff00, 0xffff55, 0xffffaa, 0xffffff ];