\version "2.18.2"
{
	\relative c 
	{
		\clef "bass"
		\time 4/4
		\key d \minor
		
		\repeat volta 16 {
			\partial 16 d16 |
			d8. e16 f g a bes cis, bes'(a g) e'8. g,16 |
			f(cis) d(a) bes(d) f(g) cis, a cis e \tuplet 3/2 8 { a16[(g f)] g[(f e)]} |
			f d f a \tuplet 3/2 8 { bes16[(a g)] a[(g f)] } e g bes d \tuplet 3/2 8 { c[(bes a)] bes[(a g)] }|
			a f a c f(g a) c, d a bes d g(a bes) d, |
			e bes c g a(bes c) e, f a, bes g' c, e g bes |
			a(g f) a d f, e d cis e' f g a, g' f e |
			f(e d) e, d c b a gis b' c d e, d'(c b) |
			c(b a) b c(f32 e d16) c bes(a g) a bes(e32 d c16) bes |
			a(g f g32 a) d,16 c' b a gis(fis e fis) gis(a b c) |
			d(e f e) d(c b a) gis'(a b a) gis(fis e d) |
			c(d32 e f16) a b,(c32 d e16)g a,(b32 c d16) f g,(a32 b c16) e |
			f,(g32 a b16)d e, (fis32 gis a16) c d,(cis d f) bes(c d bes) |
			f(e f) bes d e f d bes(a bes) d \clef tenor f(g32 a bes16) a  |
			gis b32(a gis16) f32(e d16) f32(e d16) b32(a gis16) b(e gis) b e, d'(c32 b) |
			c16(b32 a gis16) a \clef bass \tuplet 3/2 8 { c,[(d e)] d[(c b)] } a8. b16 cis d e g, |
			f(d f a d e gis) d, < a e' cis' a' >4. r16
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
