# YagiUda_Manual_Optimization
Optimizing Yag Uda Antenna manually, adjusting the lengths and spacings, and directors 
## Overview

### Introduction
The Yagi Uda Antenna is primarily meant for high directivity pattern uses, meaning it requires the gain to be significantly focused in one direction instead of any other.
The set reference values for viewing the deviation from baseline of the antenna characteristics are:
  ###### •	Reflector Spacing (RS)= 0.25lambda
  ###### •	Reflector Length (RL)= 0.55lambda
  ######  •	Director Spacing (DS)= 0.2lambda (1 1 1)
  ###### •	Director Length (DL)= 0.45lambda (1 1 1)
The Exciter is a folded dipole and there are 3 directors aligned in front of it and one reflector behind it.

### Discussion

The resonant frequency always falls at 920MHz, so this is the operating frequency for the Yagi Uda antenna.
Increasing the director lengths at any instance proves detrimental to the pattern, to gain and to directivity. It results in minor lobes stronger than the main lobe, consistently. Nonetheless, it results in better matching since the reflection loss is lesser with its increase.
Increasing reflector length never results in effective elimination of the back lobe. Nonetheless, reducing it does seem to have a significant impact either. When assembling ideal parameters, the reflector length is not tampered with since increasing it offers no change to the pattern but reduces impedance matching but decreasing it strengthens the back lobe. 
The best pattern is contributed to by decreased director length. It is the only pattern with most effective elimination of back lobe.
The best matching with least reflection loss is contributed to by reducing both director and reflector spacing. This is the only combination that appear to reduce the back lobe.
The highest gain is recorded by reducing only the reflector spacing
Director spacing if increased increases sidelobes but if reduced eliminated them completely. 
The spacing of the directors or reflector, contribute more directly to the impedance matching, with higher matching at lesser spacings and vice versa. Despite any changes in them, the gain still remains high.

With those parameters established, when the number of directors is varied, there is minimal to no impact on the impedance matching. Nonetheless, an increase in directors increases overall gain and vice versa. If the directors are too many, the create a back lobe. 
Note: Despite any drastic changes in the other parameters, the antenna seems to only always operate better when the reflector length is never changed but maintained at 0.55lambda. as these other parameters, when they are reduced further past a particular threshold, the pattern returns to a circular shape with no distinct lobes but somewhat omnidirectional transmission. Further reduction of director length is counterproductive, however, further reduction of the reflector and director spacing increases the impedance matching significantly and completely eliminates the back lobe. It only now brings the new challenge of lowering directivity and gain of main lobe, rounding it out as if a continuous combination of the contiguous sidelobes and the main lobe 
Note: If director length ever equals or is greater than reflector length, a large back lobe forms. Also, if director length values ever relatively far exceed the spacing values, a rift forms creating a large back lobe and main lobe. And recall, is the director length is reduced too much, the pattern rounds out with no main lobe. Meanwhile, reducing the spacing values further reduces the back lobe. Keeping that in mind, there will be a limitation to how much the values of spacing and director length can be reduced.

### Conclusion
The best Yagi Uda antenna consists of a director length significantly reduced with respect to the reflector length, and both the reflector and director spacings being reduced.
In this case the ideal values now are:
 ###### •	Reflector Spacing (RS)= 0.15lambda -- Reduced
 ###### •	Reflector Length (RL)= 0.55lambda -- Unchanged
 ######  •	Director Spacing (DS)= 0.1lambda (1 1 1) -- Reduced
 ######  •	Director Length (DL)= 0.15lambda (1 1 1) –Reduced
 ###### •	Directors = 4

