.class public final Lcom/instagram/filterkit/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/filterkit/d/a;

.field public final b:Lcom/instagram/filterkit/c/c;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 256223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256224
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/filterkit/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256225
    new-instance v0, Lcom/instagram/filterkit/c/c;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 256226
    new-instance v0, Lcom/instagram/filterkit/d/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/d/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 256227
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/filterkit/d/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 256228
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 256229
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256230
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    invoke-virtual {v0}, Lcom/instagram/filterkit/c/c;->a()V

    .line 256231
    invoke-virtual {p0}, Lcom/instagram/filterkit/d/b;->c()V

    .line 256232
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 256233
    :try_start_0
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/instagram/filterkit/d/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 256234
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 256235
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256236
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/filterkit/d/e;)V
    .locals 3

    .prologue
    .line 256237
    sget-object v0, Lcom/instagram/filterkit/d/d;->a:[I

    iget-object v1, p1, Lcom/instagram/filterkit/d/e;->a:Lcom/instagram/filterkit/d/c;

    invoke-virtual {v1}, Lcom/instagram/filterkit/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SURFACE_TYPE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/filterkit/d/e;->a:Lcom/instagram/filterkit/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256239
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/filterkit/d/e;->c:Landroid/view/SurfaceHolder;

    .line 256240
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/Object;)V

    .line 256241
    return-void

    .line 256242
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/filterkit/d/e;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 256243
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 256244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 256245
    iget-object v7, p0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 256246
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 256247
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 256248
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 256249
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglGetDisplay failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Lcom/instagram/filterkit/d/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256250
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 256251
    iget-object v1, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v7, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256252
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglInitialize failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Lcom/instagram/filterkit/d/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256253
    :cond_1
    new-array v5, v4, [I

    .line 256254
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 256255
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 256256
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglChooseConfig failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Lcom/instagram/filterkit/d/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256258
    :cond_2
    aget v0, v5, v8

    if-lez v0, :cond_3

    .line 256259
    aget-object v0, v3, v8

    .line 256260
    :goto_0
    iput-object v0, v7, Lcom/instagram/filterkit/d/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 256261
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_4

    .line 256262
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v6

    .line 256263
    goto :goto_0

    .line 256264
    :cond_4
    iget-object v1, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v7, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v7, Lcom/instagram/filterkit/d/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 256265
    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    .line 256266
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->g:Lcom/instagram/filterkit/d/a;

    if-nez v0, :cond_7

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_1
    invoke-interface {v1, v2, v3, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 256267
    iput-object v0, v7, Lcom/instagram/filterkit/d/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 256268
    if-eqz p1, :cond_8

    .line 256269
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lcom/instagram/filterkit/d/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, p1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 256270
    :goto_2
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_6

    .line 256271
    :cond_5
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 256272
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_9

    .line 256273
    sget-object v0, Lcom/instagram/filterkit/d/a;->a:Ljava/lang/Class;

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 256274
    :cond_6
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 256275
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256276
    invoke-virtual {p0}, Lcom/instagram/filterkit/d/b;->b()V

    .line 256277
    return-void

    .line 256278
    :cond_7
    iget-object v0, v7, Lcom/instagram/filterkit/d/a;->g:Lcom/instagram/filterkit/d/a;

    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    .line 256279
    :cond_8
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 256280
    iget-object v1, v7, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v7, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v7, Lcom/instagram/filterkit/d/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_2

    .line 256281
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createWindowSurface failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/filterkit/d/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256282
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 256283
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 256284
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 256285
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256286
    :cond_0
    return-void

    .line 256287
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 256288
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 256289
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v3, 0x3059

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256290
    :cond_2
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v0, Lcom/instagram/filterkit/d/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256291
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglMakeCurrent failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 256292
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256293
    :goto_0
    return-void

    .line 256294
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 256295
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256296
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglMakeCurrent failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256297
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 256298
    iget-object v0, p0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 256299
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/instagram/filterkit/d/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 256300
    return v0
.end method
