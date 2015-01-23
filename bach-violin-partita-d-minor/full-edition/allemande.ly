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
			e''16 |
			e8. f16 e d cis b a(g32 a bes16) a g f e f 
			g(f) e(d) f' a, bes d, c(g' bes) ees a, c f ees |
			d a bes d ees, g a b c d ees c \tuplet 3/2 8 { a'[(g fis)] g[(fis e)] } |
			fis(c32 d ees16) d c(bes32 a d16) c bes(c32 d ees16) g a,(bes32 c d16) f |
			g,(a32 bes c16) ees f,(g32 a bes16) d ees, g'32(f ees16) c32(bes a16) c32(bes a16) fis32(e |
			d16) fis(a c) \tuplet 3/2 8 { ees[(d c )] fis[(e d)] } bes'(a32 g fis16) g \tuplet 3/2 8 { bes,[(c d)] c[(bes a)] } |		 
			g8. a16 bes c d f, e c e g bes(e32 f g16) bes, |
			a f a c f a, g f c g' c d e bes a g |
			f d f a d f, e d a e' a b c g f ees |
			d bes d f bes a g f e'(f32 g f16) e d(c bes) g' |
			a,32(g f e f16) bes, c e g a bes(a) g(f) a' e f d |
			b(d f) a g e cis g' d,(a' cis) g' f cis d bes|
			g(bes d) f ees c a ees' bes,(f' a) ees' d a bes g |
			e(g bes) d c a fis c' bes a g f ees d ees g |
			bes(a bes) ees g(fis g) bes cis,(a32 b cis16) e g, bes32(a g16) f32(e |
			f16) a32(g f16) e32(d a16) e' d' cis < d, d' >4. r16  
		}
	}
}
