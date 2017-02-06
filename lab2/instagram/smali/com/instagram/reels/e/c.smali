.class public Lcom/instagram/reels/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field protected a:Landroid/opengl/EGLDisplay;

.field protected b:Landroid/opengl/EGLContext;

.field protected c:Landroid/opengl/EGLSurface;

.field protected d:[Landroid/opengl/EGLConfig;

.field protected e:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270776
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    .line 270777
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/instagram/reels/e/c;->b:Landroid/opengl/EGLContext;

    .line 270778
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    .line 270779
    new-array v0, v3, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lcom/instagram/reels/e/c;->d:[Landroid/opengl/EGLConfig;

    .line 270780
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    .line 270781
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 270782
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270783
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 270784
    iget-object v1, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    .line 270786
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270787
    :cond_1
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 270788
    new-array v6, v3, [I

    .line 270789
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/instagram/reels/e/c;->d:[Landroid/opengl/EGLConfig;

    iget-object v4, p0, Lcom/instagram/reels/e/c;->d:[Landroid/opengl/EGLConfig;

    array-length v5, v4

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270790
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270791
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 270792
    iget-object v1, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/instagram/reels/e/c;->d:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/e/c;->b:Landroid/opengl/EGLContext;

    .line 270793
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lcom/instagram/reels/e/c;->a(Ljava/lang/String;)V

    .line 270794
    iget-object v0, p0, Lcom/instagram/reels/e/c;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 270795
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270796
    :cond_3
    return-void

    .line 270797
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 270798
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 270799
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 270800
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270801
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 270802
    iget-object v0, p0, Lcom/instagram/reels/e/c;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 270803
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 270804
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 270805
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/reels/e/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 270806
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 270807
    iget-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 270808
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/e/c;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 270809
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/instagram/reels/e/c;->a:Landroid/opengl/EGLDisplay;

    .line 270810
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/instagram/reels/e/c;->b:Landroid/opengl/EGLContext;

    .line 270811
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/instagram/reels/e/c;->c:Landroid/opengl/EGLSurface;

    .line 270812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/e/c;->e:Landroid/view/Surface;

    .line 270813
    return-void
.end method
