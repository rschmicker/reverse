.class public Lcom/facebook/s/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/s/a/a/g;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81884
    const-class v0, Lcom/facebook/s/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/s/a/a/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8d65

    const/16 v3, 0x9

    const/4 v2, -0x1

    .line 81885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81886
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/facebook/s/a/a/i;->l:[F

    .line 81887
    iput-object p1, p0, Lcom/facebook/s/a/a/i;->b:Lcom/facebook/s/a/a/g;

    .line 81888
    sget-object v0, Lcom/facebook/s/a/a/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/s/a/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81889
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81890
    :pswitch_0
    const/16 v0, 0xde1

    iput v0, p0, Lcom/facebook/s/a/a/i;->k:I

    .line 81891
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->c:I

    .line 81892
    :goto_0
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    if-nez v0, :cond_0

    .line 81893
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81894
    :pswitch_1
    iput v4, p0, Lcom/facebook/s/a/a/i;->k:I

    .line 81895
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->c:I

    goto :goto_0

    .line 81896
    :pswitch_2
    iput v4, p0, Lcom/facebook/s/a/a/i;->k:I

    .line 81897
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->c:I

    goto :goto_0

    .line 81898
    :pswitch_3
    iput v4, p0, Lcom/facebook/s/a/a/i;->k:I

    .line 81899
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->c:I

    goto :goto_0

    .line 81900
    :cond_0
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/facebook/s/a/a/g;->name()Ljava/lang/String;

    .line 81901
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->i:I

    .line 81902
    iget v0, p0, Lcom/facebook/s/a/a/i;->i:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 81903
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->j:I

    .line 81904
    iget v0, p0, Lcom/facebook/s/a/a/i;->j:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 81905
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->d:I

    .line 81906
    iget v0, p0, Lcom/facebook/s/a/a/i;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 81907
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->e:I

    .line 81908
    iget v0, p0, Lcom/facebook/s/a/a/i;->e:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 81909
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    const-string v1, "uKernel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->f:I

    .line 81910
    iget v0, p0, Lcom/facebook/s/a/a/i;->f:I

    if-gez v0, :cond_1

    .line 81911
    iput v2, p0, Lcom/facebook/s/a/a/i;->f:I

    .line 81912
    iput v2, p0, Lcom/facebook/s/a/a/i;->g:I

    .line 81913
    iput v2, p0, Lcom/facebook/s/a/a/i;->h:I

    .line 81914
    :goto_1
    return-void

    .line 81915
    :cond_1
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->g:I

    .line 81916
    iget v0, p0, Lcom/facebook/s/a/a/i;->g:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 81917
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/a/i;->h:I

    .line 81918
    iget v0, p0, Lcom/facebook/s/a/a/i;->h:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 81919
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    .line 81920
    iget-object v1, p0, Lcom/facebook/s/a/a/i;->l:[F

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81921
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/s/a/a/i;->n:F

    .line 81922
    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/facebook/s/a/a/i;->m:[F

    goto :goto_1

    .line 81923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 81924
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 81925
    :array_1
    .array-data 4
        -0x44800000    # -0.00390625f
        -0x44800000    # -0.00390625f
        0x0
        -0x44800000    # -0.00390625f
        0x3b800000    # 0.00390625f
        -0x44800000    # -0.00390625f
        -0x44800000    # -0.00390625f
        0x0
        0x0
        0x0
        0x3b800000    # 0.00390625f
        0x0
        -0x44800000    # -0.00390625f
        0x3b800000    # 0.00390625f
        0x0
        0x3b800000    # 0.00390625f
        0x3b800000    # 0.00390625f
        0x3b800000    # 0.00390625f
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x8d65

    .line 81926
    new-array v0, v1, [I

    .line 81927
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 81928
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81929
    aget v0, v0, v2

    .line 81930
    iget v1, p0, Lcom/facebook/s/a/a/i;->k:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81931
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glBindTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81932
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81933
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81934
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 81935
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 81936
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81937
    return v0
.end method

.method public final a([FLjava/nio/FloatBuffer;III[FLjava/nio/FloatBuffer;II)V
    .locals 6

    .prologue
    .line 81938
    const-string v0, "draw start"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81939
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81940
    iget v0, p0, Lcom/facebook/s/a/a/i;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 81941
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81942
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 81943
    iget v0, p0, Lcom/facebook/s/a/a/i;->k:I

    invoke-static {v0, p8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81944
    iget v0, p0, Lcom/facebook/s/a/a/i;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 81945
    const-string v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81946
    iget v0, p0, Lcom/facebook/s/a/a/i;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 81947
    const-string v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81948
    iget v0, p0, Lcom/facebook/s/a/a/i;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81949
    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81950
    iget v0, p0, Lcom/facebook/s/a/a/i;->i:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p4

    move v4, p5

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81951
    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81952
    iget v0, p0, Lcom/facebook/s/a/a/i;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81953
    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81954
    iget v0, p0, Lcom/facebook/s/a/a/i;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v4, p9

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81955
    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81956
    iget v0, p0, Lcom/facebook/s/a/a/i;->f:I

    if-ltz v0, :cond_0

    .line 81957
    iget v0, p0, Lcom/facebook/s/a/a/i;->f:I

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/s/a/a/i;->l:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 81958
    iget v0, p0, Lcom/facebook/s/a/a/i;->g:I

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/s/a/a/i;->m:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 81959
    iget v0, p0, Lcom/facebook/s/a/a/i;->h:I

    iget v1, p0, Lcom/facebook/s/a/a/i;->n:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 81960
    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 81961
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81962
    iget v0, p0, Lcom/facebook/s/a/a/i;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 81963
    iget v0, p0, Lcom/facebook/s/a/a/i;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 81964
    iget v0, p0, Lcom/facebook/s/a/a/i;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81965
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 81966
    return-void
.end method
