.class final Lcom/instagram/ui/widget/drawing/gl/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/ad;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289899
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/z;->a:Ljava/lang/ref/WeakReference;

    .line 289900
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 289901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289902
    packed-switch p1, :pswitch_data_0

    .line 289903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289904
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 289905
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 289906
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 289907
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 289908
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 289909
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 289910
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 289911
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 289912
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 289913
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 289914
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 289915
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 289916
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 289917
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 289918
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 289919
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 289920
    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 289921
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 289922
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 289923
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289924
    if-eqz v0, :cond_0

    .line 289925
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/ad;->j:Lcom/instagram/ui/widget/drawing/gl/u;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 289926
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 289927
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 289928
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 289929
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 289930
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289931
    if-eqz v0, :cond_0

    .line 289932
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/ad;->i:Lcom/instagram/ui/widget/drawing/gl/s;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/gl/s;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 289933
    :cond_0
    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/gl/z;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 289934
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 289935
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/z;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 289936
    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/gl/z;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 289937
    :cond_2
    return-void
.end method
