attribute vec4 aPosition;
attribute mediump float aTime;

uniform mat4 uMVPMatrix;
uniform mediump float uSize;

varying mat2 vRotator;

void main(void) {
   mediump float t = aTime * -2.0 / uSize;

   vRotator[0][0] = cos(t);
   vRotator[0][1] = sin(t);

   vRotator[1][0] = sin(t);
   vRotator[1][1] = -cos(t);

   gl_Position = uMVPMatrix * aPosition;
   gl_PointSize = uSize;
}