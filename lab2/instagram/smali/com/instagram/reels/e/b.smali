.class final Lcom/instagram/reels/e/b;
.super Lcom/instagram/reels/e/c;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270758
    invoke-direct {p0}, Lcom/instagram/reels/e/c;-><init>()V

    .line 270759
    if-nez p1, :cond_0

    .line 270760
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 270761
    :cond_0
    iput-object p1, p0, Lcom/instagram/reels/e/b;->e:Landroid/view/Surface;

    .line 270762
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v4

    .line 270763
    iget-object v1, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/instagram/reels/e/c;->d:[Landroid/opengl/EGLConfig;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/instagram/reels/e/c;->e:Landroid/view/Surface;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/e/b;->c:Landroid/opengl/EGLSurface;

    .line 270764
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lcom/instagram/reels/e/c;->a(Ljava/lang/String;)V

    .line 270765
    iget-object v0, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_1

    .line 270766
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270767
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 270768
    const-string v0, "before makeCurrent"

    invoke-static {v0}, Lcom/instagram/reels/e/c;->a(Ljava/lang/String;)V

    .line 270769
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/instagram/reels/e/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270770
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270771
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 270772
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 270773
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 270774
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
