.class public Lcom/facebook/s/a/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/facebook/s/a/a/d;

.field public c:Landroid/opengl/EGLSurface;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81844
    const-class v0, Lcom/facebook/s/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/s/a/a/d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81846
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    .line 81847
    iput v1, p0, Lcom/facebook/s/a/a/e;->d:I

    .line 81848
    iput v1, p0, Lcom/facebook/s/a/a/e;->e:I

    .line 81849
    iput-object p1, p0, Lcom/facebook/s/a/a/e;->b:Lcom/facebook/s/a/a/d;

    .line 81850
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 81851
    iget-object v0, p0, Lcom/facebook/s/a/a/e;->b:Lcom/facebook/s/a/a/d;

    iget-object v1, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    .line 81852
    iget-object v0, v0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 81853
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81854
    iget-object v0, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 81855
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81856
    :cond_0
    iget-object v0, p0, Lcom/facebook/s/a/a/e;->b:Lcom/facebook/s/a/a/d;

    .line 81857
    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    .line 81858
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81859
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    aput v2, v1, v3

    .line 81860
    iget-object v2, v0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/facebook/s/a/a/d;->c:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 81861
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lcom/facebook/s/a/a/d;->a(Ljava/lang/String;)V

    .line 81862
    if-nez v0, :cond_2

    .line 81863
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81864
    :cond_2
    iput-object v0, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    .line 81865
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 81866
    iget-object v0, p0, Lcom/facebook/s/a/a/e;->b:Lcom/facebook/s/a/a/d;

    iget-object v1, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    .line 81867
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81868
    iget-object v2, v0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81869
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81870
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 81871
    iget-object v0, p0, Lcom/facebook/s/a/a/e;->b:Lcom/facebook/s/a/a/d;

    iget-object v1, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    .line 81872
    iget-object v0, v0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 81873
    return v0
.end method
