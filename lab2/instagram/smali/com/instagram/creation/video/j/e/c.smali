.class public Lcom/instagram/creation/video/j/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/view/Surface;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Lcom/instagram/creation/video/j/e/e;

.field public g:Lcom/instagram/creation/video/j/e/f;

.field private final i:Landroid/content/Context;

.field private j:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225422
    const-class v0, Lcom/instagram/creation/video/j/e/c;

    sput-object v0, Lcom/instagram/creation/video/j/e/c;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 225423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225424
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 225425
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    .line 225426
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    .line 225427
    iput-object p1, p0, Lcom/instagram/creation/video/j/e/c;->i:Landroid/content/Context;

    .line 225428
    iput-object p2, p0, Lcom/instagram/creation/video/j/e/c;->j:Landroid/view/Surface;

    .line 225429
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 225430
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 225431
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225432
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 225433
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 225435
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225436
    :cond_1
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 225437
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 225438
    new-array v6, v5, [I

    .line 225439
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225441
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 225442
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    .line 225443
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lcom/instagram/creation/video/j/e/c;->a(Ljava/lang/String;)V

    .line 225444
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 225445
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225446
    :cond_3
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 225447
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/instagram/creation/video/j/e/c;->j:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    .line 225448
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lcom/instagram/creation/video/j/e/c;->a(Ljava/lang/String;)V

    .line 225449
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 225450
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225451
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225452
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225453
    :cond_5
    new-instance v0, Lcom/instagram/creation/video/j/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/instagram/creation/video/j/e/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->f:Lcom/instagram/creation/video/j/e/e;

    .line 225454
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/c;->f:Lcom/instagram/creation/video/j/e/e;

    invoke-virtual {v0, p4}, Lcom/instagram/creation/video/j/e/e;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 225455
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->f:Lcom/instagram/creation/video/j/e/e;

    .line 225456
    iget v1, v1, Lcom/instagram/creation/video/j/e/e;->a:I

    .line 225457
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->a:Landroid/graphics/SurfaceTexture;

    .line 225458
    new-instance v0, Lcom/instagram/creation/video/j/e/f;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/instagram/creation/video/j/e/c;->f:Lcom/instagram/creation/video/j/e/e;

    invoke-direct {v0, v1, v2, p4}, Lcom/instagram/creation/video/j/e/f;-><init>(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/j/e/e;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    .line 225459
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/c;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 225460
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/c;->b:Landroid/view/Surface;

    .line 225461
    return-void

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

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 225462
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const/16 v4, 0x3000

    if-eq v3, v4, :cond_0

    .line 225463
    sget-object v0, Lcom/instagram/creation/video/j/e/c;->h:Ljava/lang/Class;

    const-string v4, "%s: EGL error: 0x%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 225464
    goto :goto_0

    .line 225465
    :cond_0
    if-eqz v0, :cond_1

    .line 225466
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225467
    :cond_1
    return-void
.end method
