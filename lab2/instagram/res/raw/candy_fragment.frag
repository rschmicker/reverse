varying highp mat2 vRotator;

uniform lowp vec4 uColor;
uniform sampler2D sBrush;
uniform sampler2D sHighlight;

lowp vec4 recolor(lowp vec4 inColor, lowp vec4 targetColor) {
    mediump float gray = 1.0 - inColor.r / inColor.a;
    mediump vec3 howFarOffWhite = 1.0 - targetColor.rgb;
    howFarOffWhite *= gray;
    mediump vec3 outRGB = (1.0 - howFarOffWhite) * inColor.a;
    return vec4(outRGB, inColor.a);
}

void main(void) {
    lowp vec2 center = gl_PointCoord.xy - 0.5;
    lowp vec2 uv = (center * vRotator) + 0.5;
    gl_FragColor = recolor(texture2D(sBrush, uv), uColor) * texture2D(sHighlight, gl_PointCoord.xy);
 }
