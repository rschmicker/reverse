.class public final Lcom/facebook/s/a/a/k;
.super Lcom/facebook/s/a/a/e;
.source ""


# instance fields
.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/a/d;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 82016
    invoke-direct {p0, p1}, Lcom/facebook/s/a/a/e;-><init>(Lcom/facebook/s/a/a/d;)V

    .line 82017
    invoke-virtual {p0, p2}, Lcom/facebook/s/a/a/e;->a(Ljava/lang/Object;)V

    .line 82018
    iput-object p2, p0, Lcom/facebook/s/a/a/k;->c:Landroid/view/Surface;

    .line 82019
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/s/a/a/k;->d:Z

    .line 82020
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .prologue
    .line 82021
    iget-object v0, p0, Lcom/facebook/s/a/a/e;->b:Lcom/facebook/s/a/a/d;

    iget-object v1, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    .line 82022
    iget-object v2, v0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v5, v0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 82023
    iget-object v0, v0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 82024
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/s/a/a/e;->c:Landroid/opengl/EGLSurface;

    .line 82025
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/s/a/a/e;->e:I

    iput v0, p0, Lcom/facebook/s/a/a/e;->d:I

    .line 82026
    iget-object v0, p0, Lcom/facebook/s/a/a/k;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 82027
    iget-boolean v0, p0, Lcom/facebook/s/a/a/k;->d:Z

    if-eqz v0, :cond_0

    .line 82028
    iget-object v0, p0, Lcom/facebook/s/a/a/k;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 82029
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/s/a/a/k;->c:Landroid/view/Surface;

    .line 82030
    :cond_1
    return-void
.end method
