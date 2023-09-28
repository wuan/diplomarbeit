#include "colors.inc"

camera { location <1.3,0.9,-1.1> look_at <0.5, 0.35, 0.5>}
light_source { <4, 7, -2> color White}

sphere { <0,0,0>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0.5,0,0.5>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0.5,0.5,0>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0,0.5,0.5>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0,0,1>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0,1,0>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0,1,1>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <1,0,0>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <1,0,1>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <1,1,0>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <1,1,1>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0.5,0.5,1>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <1,0.5,0.5>,0.075 texture { pigment{color Yellow} finish {phong 1} } }
sphere { <0.5,1,0.5>,0.075 texture { pigment{color Yellow} finish {phong 1} } }

cylinder { <0,0,0>, <0,0,1>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0,0,0>, <0,1,0>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0,0,0>, <1,0,0>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <1,1,0>, <0,1,0>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <1,1,0>, <1,1,1>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <1,1,0>, <1,0,0>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0,1,1>, <0,1,0>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0,1,1>, <1,1,1>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0,1,1>, <0,0,1>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <1,0,1>, <1,0,0>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <1,0,1>, <0,0,1>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <1,0,1>, <1,1,1>, 0.005 open texture { pigment{color Black} finish {phong 1} } }

sphere { <0.25,0.25,0.25>,0.05 texture { pigment{color Blue} finish {phong 1} } }
sphere { <0.25,0.25,0.75>,0.05 texture { pigment{color Blue} finish {phong 1} } }
sphere { <0.25,0.75,0.25>,0.05 texture { pigment{color Blue} finish {phong 1} } }
sphere { <0.25,0.75,0.75>,0.05 texture { pigment{color Blue} finish {phong 1} } }
sphere { <0.75,0.25,0.25>,0.05 texture { pigment{color Blue} finish {phong 1} } }
sphere { <0.75,0.25,0.75>,0.05 texture { pigment{color Blue} finish {phong 1} } }
sphere { <0.75,0.75,0.25>,0.05 texture { pigment{color Blue} finish {phong 1} } }
sphere { <0.75,0.75,0.75>,0.05 texture { pigment{color Blue} finish {phong 1} } }

cylinder { <0.25,0.25,0.25>, <0.25,0.25,0.75>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.25,0.25,0.25>, <0.25,0.75,0.25>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.25,0.25,0.25>, <0.75,0.25,0.25>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.75,0.75,0.25>, <0.25,0.75,0.25>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.75,0.75,0.25>, <0.75,0.75,0.75>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.75,0.75,0.25>, <0.75,0.25,0.25>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.25,0.75,0.75>, <0.25,0.75,0.25>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.25,0.75,0.75>, <0.75,0.75,0.75>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.25,0.75,0.75>, <0.25,0.25,0.75>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.75,0.25,0.75>, <0.75,0.25,0.25>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.75,0.25,0.75>, <0.25,0.25,0.75>, 0.005 open texture { pigment{color Black} finish {phong 1} } }
cylinder { <0.75,0.25,0.75>, <0.75,0.75,0.75>, 0.005 open texture { pigment{color Black} finish {phong 1} } }

plane{<0,1,-0.3>,-1 pigment{color White} finish{ambient 1}}

/*usr:Grafik/PovRay/povray +Lusr:Grafik/PovRay/INCLUDE +W320 +H240 +Iauga2.pov*/


