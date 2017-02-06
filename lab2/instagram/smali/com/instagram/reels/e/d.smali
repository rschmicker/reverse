.class final Lcom/instagram/reels/e/d;
.super Lcom/instagram/reels/e/c;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field f:Landroid/graphics/SurfaceTexture;

.field g:Lcom/instagram/reels/e/e;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x812f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v3, 0x8d65

    .line 270814
    invoke-direct {p0}, Lcom/instagram/reels/e/c;-><init>()V

    .line 270815
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/e/d;->h:Ljava/lang/Object;

    .line 270816
    new-instance v0, Lcom/instagram/reels/e/e;

    invoke-direct {v0}, Lcom/instagram/reels/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/e/d;->g:Lcom/instagram/reels/e/e;

    .line 270817
    iget-object v0, p0, Lcom/instagram/reels/e/d;->g:Lcom/instagram/reels/e/e;

    .line 270818
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v1, v2}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/instagram/reels/e/e;->d:I

    .line 270819
    iget v1, v0, Lcom/instagram/reels/e/e;->d:I

    if-nez v1, :cond_0

    .line 270820
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270821
    :cond_0
    iget v1, v0, Lcom/instagram/reels/e/e;->d:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/instagram/reels/e/e;->h:I

    .line 270822
    const-string v1, "glGetAttribLocation aPosition"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 270823
    iget v1, v0, Lcom/instagram/reels/e/e;->h:I

    if-ne v1, v4, :cond_1

    .line 270824
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270825
    :cond_1
    iget v1, v0, Lcom/instagram/reels/e/e;->d:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/instagram/reels/e/e;->i:I

    .line 270826
    const-string v1, "glGetAttribLocation aTextureCoord"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 270827
    iget v1, v0, Lcom/instagram/reels/e/e;->i:I

    if-ne v1, v4, :cond_2

    .line 270828
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270829
    :cond_2
    iget v1, v0, Lcom/instagram/reels/e/e;->d:I

    const-string v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/instagram/reels/e/e;->f:I

    .line 270830
    const-string v1, "glGetUniformLocation uMVPMatrix"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 270831
    iget v1, v0, Lcom/instagram/reels/e/e;->f:I

    if-ne v1, v4, :cond_3

    .line 270832
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270833
    :cond_3
    iget v1, v0, Lcom/instagram/reels/e/e;->d:I

    const-string v2, "uSTMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/instagram/reels/e/e;->g:I

    .line 270834
    const-string v1, "glGetUniformLocation uSTMatrix"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 270835
    iget v1, v0, Lcom/instagram/reels/e/e;->g:I

    if-ne v1, v4, :cond_4

    .line 270836
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270837
    :cond_4
    new-array v1, v6, [I

    .line 270838
    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 270839
    aget v1, v1, v5

    iput v1, v0, Lcom/instagram/reels/e/e;->e:I

    .line 270840
    iget v0, v0, Lcom/instagram/reels/e/e;->e:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270841
    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 270842
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 270843
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 270844
    const/16 v0, 0x2802

    invoke-static {v3, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 270845
    const/16 v0, 0x2803

    invoke-static {v3, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 270846
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 270847
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/reels/e/d;->g:Lcom/instagram/reels/e/e;

    .line 270848
    iget v1, v1, Lcom/instagram/reels/e/e;->e:I

    .line 270849
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/reels/e/d;->f:Landroid/graphics/SurfaceTexture;

    .line 270850
    iget-object v0, p0, Lcom/instagram/reels/e/d;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 270851
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/instagram/reels/e/d;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/reels/e/d;->e:Landroid/view/Surface;

    .line 270852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 270853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 270854
    iget-object v2, p0, Lcom/instagram/reels/e/d;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 270855
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/reels/e/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 270856
    :try_start_1
    iget-object v3, p0, Lcom/instagram/reels/e/d;->h:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 270857
    iget-boolean v3, p0, Lcom/instagram/reels/e/d;->i:Z

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v3, v4, v0

    if-ltz v3, :cond_0

    .line 270858
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/reels/e/d;->i:Z

    .line 270859
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270860
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lcom/instagram/reels/e/c;->a(Ljava/lang/String;)V

    .line 270861
    iget-object v0, p0, Lcom/instagram/reels/e/d;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 270862
    return-void

    .line 270863
    :catch_0
    move-exception v0

    .line 270864
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 270865
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270866
    invoke-super {p0}, Lcom/instagram/reels/e/c;->d()V

    .line 270867
    iget-object v0, p0, Lcom/instagram/reels/e/d;->g:Lcom/instagram/reels/e/e;

    .line 270868
    iget v1, v0, Lcom/instagram/reels/e/e;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 270869
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/reels/e/e;->d:I

    .line 270870
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/reels/e/e;->e:I

    .line 270871
    iput-object v2, p0, Lcom/instagram/reels/e/d;->g:Lcom/instagram/reels/e/e;

    .line 270872
    iput-object v2, p0, Lcom/instagram/reels/e/d;->f:Landroid/graphics/SurfaceTexture;

    .line 270873
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 270874
    iget-object v1, p0, Lcom/instagram/reels/e/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 270875
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/reels/e/d;->i:Z

    if-eqz v0, :cond_0

    .line 270876
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 270878
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/reels/e/d;->i:Z

    .line 270879
    iget-object v0, p0, Lcom/instagram/reels/e/d;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 270880
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
