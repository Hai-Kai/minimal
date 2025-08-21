"newspeedo.res" {
	"newspeedo" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "50"
		"tall" "10"
		"xpos" "c50"
		"ypos" "c-45"
		
		"d4" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/newspeedo/digits/d4"
		}
		"d3" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/newspeedo/digits/d3"
			
			"pin_to_sibling"		"d4"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d2" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/newspeedo/digits/d2"
			
			"pin_to_sibling"		"d3"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/newspeedo/digits/d1"
			
			"pin_to_sibling"		"d2"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
	}
}