\version "2.18.2"
{
	\relative c 
	{
		\clef "bass"
		\time 4/4
		\key d \minor
		
		\repeat volta 16 {
			\partial 16 d16 |
			d8. e16-1 f-2 g-0 a-1 bes-2 cis,-4 bes'-2(a-1 g-0) e'8.-4 g,16-4^\markup { \teeny "II" } |
			f-1(cis-2) d-4(a-0) bes-1(d-0) f-1(g-4) cis,-2 a-0 cis-2 e-4^\markup { \teeny "III"} \tuplet 3/2 8 { a16-4^\markup {\teeny "II"}[(g-1 f-1)] g-4[(f-1 e-1)]} |
			f-2 d-0 f-2 a-2^\markup { \teeny "II" } \tuplet 3/2 8 { bes16-4[(a-2 g-1)] a-4[(g-1 f-2)] } e-1 g-4 bes-1 d-4 \tuplet 3/2 8 { c-1[(bes-2 a-1)] bes-2[(a-1 g-0)] }|
			a-1 f-2 a-1^\markup { \teeny "II" } c-4 f-4(g-1 a-3) c,\thumb^\markup { \teeny "II" } d-1 a\thumb^\markup { \teeny "III" } bes-1 d\thumb g\thumb(a-1 bes-2) d,-1^\markup { \teeny "I" } |
			e-4 bes-1 c-4 g-0 a-1(bes-1 c-4) e,-1 f-2 a,-0 bes-1 g'-4 c,-1 e-4 g-1 bes-4 |
			a-2(g-4 f-1) a-4 d-4 f,-2 e-1 d-0 cis-4 e'-2 f-4 g-3 a,-1 g'-3 f-4 e-2 |
			f-4(e-2 d-1) e,-1 d-0 c-2 b-1 a-0 gis-4 b'-2^\markup { \teeny "II" } c-4 d-3 e,-1 d'-3(c-2 b-1) |
			c-2(b-1 a\thumb) b-1 c-2(f32-2 e-1 d16\thumb) c-2 bes-1(a\thumb g-2) a\thumb bes-1(e32-1 d\thumb c16-2) bes-1 |
			a\thumb(g-3 f-1 g32-3 a\thumb) d,16-0 c'-2 b-1 a\thumb gis-3^\markup { \teeny "II" }(fis-1 e\thumb fis-1) gis-3(a\thumb b-1 c-2) |
			d\thumb(e-1 f-2 e-1) d\thumb(c-2 b-1 a\thumb) gis'-1(a-2 b-3 a-1) gis-1(fis-3 e-1 d\thumb) |
			c-2(d32\thumb e-1 f16-2) a\thumb\flageolet b,-1(c32-2 d\thumb e16-1)g-3\flageolet a,\thumb(b32-1 c-2 d16\thumb) f-2 g,-0(a32\thumb b-1 c16-2) e-1 |
			f,-1(g32-3 a\thumb b16-1)d\thumb e,\thumb^\markup {\teeny "III" }(fis32-1 gis-3 a16-3\flageolet) c-1^\markup { \teeny "II"} d,-0(cis-2 d-4 f-2^\markup {\teeny "II"}) bes-2(c-4 d-1 bes-2) |
			f-2^\markup {\teeny "II"}(e-1 f-2) bes-2 d-1 e-2 f-4 d-1 bes-2(a-1 bes-2) d-1 \clef tenor f-4(g32\thumb a-1 bes16-2) a-1  |
			gis\thumb b32-3(a-1 gis16\thumb) f32-2^\markup { \teeny "II"}(e-1 d16\thumb\flageolet) f32-4^\markup {\teeny "II"}(e-2 d16-1) b32-4(a-2 gis16-1) b-4(e-1^\markup {\teeny "II"} gis\thumb^\markup {\teeny "I"}) b-3 e,-1 d'-3\flageolet(c32-3 b-2) |
			c16-3(b32-2 a-1 gis16\thumb) a-1 \clef bass \tuplet 3/2 8 { c,-1[(d-1 e-4)] d-1[(c-4 b-2)] } a8.-1 b16-1 cis-4 d-1 e-4 g,-0 |
			f-2(d-0 f-2 a-1 d-1 e-4 gis-2) d,-0 < a-0 e'-1_\flageolet cis'\thumb a'-3 >4. r16
		}

		\repeat volta 16 {
			e''16-2 |
			e8.-2 f16-4 e-2 d-4 cis-2 b-4 a-1(g32-0 a-2 bes16-4) a-2 g-0 f-2 e-1 f-2 |
			g-0(f-4) e-2(d-0) f'-4 a,-1 bes-2 d,-0 c-1^\markup {\teeny "IV"}(g'-4 bes-2) ees-2 a,-1 c-4 f-4 ees-2 |
			d-1 a-1 bes-2 d-1 ees,-2 g-1 a-4 b-1 c-2 d-2 ees-3 c\thumb \tuplet 3/2 8 { a'-3[(g-1 fis-1)] g-2[(fis-1 e\thumb)] } |
			fis-1(c32\thumb d-1 ees16-2) d-1 c-4(bes32-2 a-1 d16-1) c-4 bes-1(c32-4 d-1 ees16-2) g-3\flageolet a,-1(bes32-2 c-4 d16-1) f-4 |
			g,-0(a32-1 bes-2 c16-4) ees-1 f,-1(g32-4 a-1 bes16-2) d-1 ees,-2 g'32-3\flageolet(f-4 ees16-1) c32-4^\markup { \teeny "II"} (bes-2 a16-1) c32-4^\markup { \teeny "II"}(bes-2 a16-1) fis32-4(e-1 |
			d16-0) fis-4(a-1 c-4) \tuplet 3/2 8 { ees-2[(d-1 c-2^\markup { \teeny "II"} )] fis-4^\markup { \teeny "I"}[(e-1 d\thumb \flageolet)] } bes'-2(a32-1 g-2 fis16-1) g-2 \tuplet 3/2 8 { bes,-1[(c-1 d-4)] c-1[(bes-2 a-1)] } |		 
			g8.-0 a16-1 bes-2 c-1 d-4 f,-2 e-1 c-2 e-1 g-0 bes-1(e32-2 f-4 g16-3 \flageolet) bes,-2 |
			a-1 f-2 a-1 c-4 f-4 a,-1 g-4 f-1 c-1 g'-4 c-4 d-1 e-4 bes-2 a-1 g-4 |
			f-1 d-0 f-1 a-4 d-4 f,-2 e-1 d-0 a-0 e'-1 a-1 b-2 c-4 g-0 f-4 ees-1 |
			d-0 bes-1 d-0 f-4 bes-4 a-2 g-0 f-4 e'-2(f32-1 g-3 f16-1) e\thumb d-3(c-1 bes\thumb) g'-3 \flageolet |
			a,32-2(g-0 f-4 e-2 f16-4) bes,-4 c-4 e-2 g-0 a-2 bes-4(a-2) g-0(f-2) a' \thumb \flageolet e-1 f-2 d \thumb |
			b-1(d \thumb f-2) a\thumb \flageolet g-3 \flageolet e\thumb cis-2 g'-3 \flageolet d,-0(a'-3\flageolet cis-2) g'-3 \flageolet f-1 cis-2 d-3 \flageolet bes-2|
			g-0(bes-2 d-1) f-4 ees-1 c-4 a-1 ees'-2 bes,-1^\markup { \teeny "IV"}(f'-4 a-2) ees'-2 d-1 a-1 bes-2 g-1 |
			e-2(g-1 bes-4) d-2 c-1 a-4 fis-1 c'-2 bes-4 a-2 g-0 f-4 ees-1 d-0 ees-1 g-0 |
			bes-4(a-2 bes-4) ees-2 g-3 \flageolet(fis-2 g\thumb \flageolet) bes-2 cis,\thumb(a32-1 b-3 cis16\thumb) e-3 g,-0 bes32-4(a-2 g16-0) f32-4(e-2 |
			f16-4) a32-2(g-0 f16-4) e32-2(d-0 a16-0) e'-2 d'-4 cis-2 < d,-0 d'-4 >4. r16  
		}
	}
}
