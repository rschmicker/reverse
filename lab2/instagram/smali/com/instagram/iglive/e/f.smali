.class public final Lcom/instagram/iglive/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field a:Lcom/instagram/iglive/e/af;

.field b:Lcom/instagram/iglive/e/d;

.field public final c:Lcom/facebook/s/a/aa;

.field public volatile d:Lcom/instagram/iglive/e/e;

.field public e:Lcom/facebook/s/a/a/d;

.field public f:Lcom/instagram/iglive/d/a;

.field public g:Lcom/instagram/iglive/d/e;

.field public h:Lcom/instagram/iglive/d/d;

.field volatile i:Landroid/view/Surface;

.field public j:Lcom/facebook/s/a/a/k;

.field k:I

.field l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/iglive/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 258134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258135
    iput-object p1, p0, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    .line 258136
    new-instance v0, Lcom/instagram/iglive/e/e;

    invoke-direct {v0, p0, p2}, Lcom/instagram/iglive/e/e;-><init>(Lcom/instagram/iglive/e/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    .line 258137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    .line 258138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 258139
    iget-object v0, p0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    iget-object v1, p0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/instagram/iglive/e/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/e/e;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 258140
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 258141
    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 258142
    iget-object v0, p0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/iglive/e/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 258143
    return-void
.end method

.method final a(Lcom/facebook/s/a/a/k;ZIIZ)V
    .locals 11

    .prologue
    .line 258144
    const/4 v0, 0x0

    .line 258145
    iget-object v1, p0, Lcom/instagram/iglive/e/f;->b:Lcom/instagram/iglive/e/d;

    if-eqz v1, :cond_0

    .line 258146
    iget-object v0, p0, Lcom/instagram/iglive/e/f;->b:Lcom/instagram/iglive/e/d;

    invoke-interface {v0}, Lcom/instagram/iglive/e/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258147
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/instagram/iglive/e/f;->b:Lcom/instagram/iglive/e/d;

    invoke-interface {v1}, Lcom/instagram/iglive/e/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 258148
    :cond_1
    iget-object v10, p0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258149
    iget-object v0, v10, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 258150
    invoke-virtual {p1}, Lcom/facebook/s/a/a/e;->b()V

    .line 258151
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 258152
    iget-boolean v0, v10, Lcom/instagram/iglive/d/a;->e:Z

    if-eqz v0, :cond_3

    .line 258153
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 258154
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/s/a/a/e;->c()Z

    .line 258155
    iget-object v0, v10, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/s/a/a/e;->a(J)V

    .line 258156
    :cond_2
    :goto_1
    return-void

    .line 258157
    :cond_3
    iget-object v0, v10, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, v10, Lcom/instagram/iglive/d/a;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 258158
    iget-object v9, v10, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    iget v8, v10, Lcom/instagram/iglive/d/a;->a:I

    iget-object v6, v10, Lcom/instagram/iglive/d/a;->d:[F

    .line 258159
    iget-object v0, v9, Lcom/instagram/iglive/d/b;->b:Lcom/facebook/s/a/a/i;

    sget-object v1, Lcom/facebook/s/a/a/j;->a:[F

    iget-object v2, v9, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258160
    iget-object v2, v2, Lcom/instagram/iglive/d/c;->b:Ljava/nio/FloatBuffer;

    .line 258161
    iget-object v3, v9, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258162
    iget v3, v3, Lcom/instagram/iglive/d/c;->e:I

    .line 258163
    iget-object v4, v9, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258164
    iget v4, v4, Lcom/instagram/iglive/d/c;->f:I

    .line 258165
    iget-object v5, v9, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258166
    iget v5, v5, Lcom/instagram/iglive/d/c;->g:I

    .line 258167
    if-eqz p5, :cond_4

    iget-object v7, v9, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258168
    iget-object v7, v7, Lcom/instagram/iglive/d/c;->d:Ljava/nio/FloatBuffer;

    .line 258169
    :goto_2
    iget-object v9, v9, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258170
    iget v9, v9, Lcom/instagram/iglive/d/c;->h:I

    .line 258171
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/s/a/a/i;->a([FLjava/nio/FloatBuffer;III[FLjava/nio/FloatBuffer;II)V

    goto :goto_0

    :cond_4
    iget-object v7, v9, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258172
    iget-object v7, v7, Lcom/instagram/iglive/d/c;->c:Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 258173
    :cond_5
    iget-object v6, p0, Lcom/instagram/iglive/e/f;->h:Lcom/instagram/iglive/d/d;

    iget-object v1, p0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258174
    iget-object v7, v1, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 258175
    iget-object v1, p0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258176
    iget v1, v1, Lcom/instagram/iglive/d/a;->a:I

    .line 258177
    iget-object v2, p0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258178
    iget-object v2, v2, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    .line 258179
    iget-object v8, v2, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258180
    iget-object v2, p0, Lcom/instagram/iglive/e/f;->g:Lcom/instagram/iglive/d/e;

    iget-object v3, p0, Lcom/instagram/iglive/e/f;->b:Lcom/instagram/iglive/e/d;

    invoke-interface {v3}, Lcom/instagram/iglive/e/d;->d()I

    move-result v3

    .line 258181
    iget v4, v6, Lcom/instagram/iglive/d/d;->k:I

    if-eq v3, v4, :cond_6

    .line 258182
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 258183
    const/16 v4, 0xde1

    .line 258184
    iget v5, v2, Lcom/instagram/iglive/d/e;->a:I

    .line 258185
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258186
    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v5, v0, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 258187
    iput v3, v6, Lcom/instagram/iglive/d/d;->k:I

    .line 258188
    :cond_6
    const-string v0, " texImage2D()"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258189
    invoke-virtual {p1}, Lcom/facebook/s/a/a/e;->b()V

    .line 258190
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 258191
    iget-boolean v0, v6, Lcom/instagram/iglive/d/d;->a:Z

    if-nez v0, :cond_8

    .line 258192
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrixOES;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoordOES;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoordOES;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoordOES = (uTexMatrixOES * aTextureCoordOES).xy;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoordOES;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTextureOES;\nuniform sampler2D sTexture;\nvoid main() {\n    vec4 t0 = texture2D(sTextureOES, vTextureCoordOES);\n    vec4 t1 = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = mix(t0, t1, t1.a);\n}\n"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->b:I

    .line 258193
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    if-nez v0, :cond_7

    .line 258194
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258195
    :cond_7
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258196
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->f:I

    .line 258197
    iget v0, v6, Lcom/instagram/iglive/d/d;->f:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258198
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "aTextureCoordOES"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->g:I

    .line 258199
    iget v0, v6, Lcom/instagram/iglive/d/d;->g:I

    const-string v3, "aTextureCoordOES"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258200
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "aTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->h:I

    .line 258201
    iget v0, v6, Lcom/instagram/iglive/d/d;->h:I

    const-string v3, "aTextureCoord"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258202
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->c:I

    .line 258203
    iget v0, v6, Lcom/instagram/iglive/d/d;->c:I

    const-string v3, "uMVPMatrix"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258204
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "uTexMatrixOES"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->d:I

    .line 258205
    iget v0, v6, Lcom/instagram/iglive/d/d;->d:I

    const-string v3, "uTexMatrixOES"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258206
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "uTexMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->e:I

    .line 258207
    iget v0, v6, Lcom/instagram/iglive/d/d;->e:I

    const-string v3, "uTexMatrix"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258208
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "sTextureOES"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->i:I

    .line 258209
    iget v0, v6, Lcom/instagram/iglive/d/d;->i:I

    const-string v3, "sTextureOES"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258210
    iget v0, v6, Lcom/instagram/iglive/d/d;->b:I

    const-string v3, "sTexture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/instagram/iglive/d/d;->j:I

    .line 258211
    iget v0, v6, Lcom/instagram/iglive/d/d;->j:I

    const-string v3, "sTexture"

    invoke-static {v0, v3}, Lcom/facebook/s/a/a/j;->a(ILjava/lang/String;)V

    .line 258212
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/iglive/d/d;->a:Z

    .line 258213
    :cond_8
    sget-object v0, Lcom/facebook/s/a/a/j;->a:[F

    .line 258214
    const-string v3, "start draw"

    invoke-static {v3}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258215
    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 258216
    iget v3, v6, Lcom/instagram/iglive/d/d;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258217
    const-string v3, "glUseProgram"

    invoke-static {v3}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258218
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 258219
    const v3, 0x8d65

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258220
    iget v1, v6, Lcom/instagram/iglive/d/d;->i:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 258221
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 258222
    const/16 v1, 0xde1

    .line 258223
    iget v2, v2, Lcom/instagram/iglive/d/e;->a:I

    .line 258224
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258225
    iget v1, v6, Lcom/instagram/iglive/d/d;->j:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 258226
    iget v1, v6, Lcom/instagram/iglive/d/d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 258227
    const-string v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258228
    iget-object v0, v6, Lcom/instagram/iglive/d/d;->l:[F

    invoke-virtual {v7, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 258229
    iget v0, v6, Lcom/instagram/iglive/d/d;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/instagram/iglive/d/d;->l:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 258230
    iget-object v0, v6, Lcom/instagram/iglive/d/d;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 258231
    iget-object v0, v6, Lcom/instagram/iglive/d/d;->m:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 258232
    iget-object v0, v6, Lcom/instagram/iglive/d/d;->m:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 258233
    iget v0, v6, Lcom/instagram/iglive/d/d;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/instagram/iglive/d/d;->m:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 258234
    const-string v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258235
    iget v0, v6, Lcom/instagram/iglive/d/d;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 258236
    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258237
    iget v0, v6, Lcom/instagram/iglive/d/d;->f:I

    .line 258238
    iget v1, v8, Lcom/instagram/iglive/d/c;->f:I

    .line 258239
    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 258240
    iget v4, v8, Lcom/instagram/iglive/d/c;->g:I

    .line 258241
    iget-object v5, v8, Lcom/instagram/iglive/d/c;->b:Ljava/nio/FloatBuffer;

    .line 258242
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258243
    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258244
    iget v0, v6, Lcom/instagram/iglive/d/d;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 258245
    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258246
    iget v0, v6, Lcom/instagram/iglive/d/d;->g:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 258247
    iget v4, v8, Lcom/instagram/iglive/d/c;->h:I

    .line 258248
    iget-object v5, v8, Lcom/instagram/iglive/d/c;->c:Ljava/nio/FloatBuffer;

    .line 258249
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258250
    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258251
    iget v0, v6, Lcom/instagram/iglive/d/d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 258252
    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258253
    iget v0, v6, Lcom/instagram/iglive/d/d;->h:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    sget-object v5, Lcom/instagram/iglive/d/c;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258254
    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258255
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 258256
    iget v2, v8, Lcom/instagram/iglive/d/c;->e:I

    .line 258257
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258258
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258259
    iget v0, v6, Lcom/instagram/iglive/d/d;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 258260
    iget v0, v6, Lcom/instagram/iglive/d/d;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 258261
    iget v0, v6, Lcom/instagram/iglive/d/d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 258262
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258263
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258264
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258265
    invoke-virtual {p1}, Lcom/facebook/s/a/a/e;->c()Z

    .line 258266
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/s/a/a/e;->a(J)V

    goto/16 :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 258267
    iget-object v0, p0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/e/h;

    .line 258268
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/iglive/e/h;->c:Z

    goto :goto_0

    .line 258269
    :cond_0
    return-void
.end method
