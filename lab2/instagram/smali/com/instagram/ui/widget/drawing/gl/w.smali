.class public abstract Lcom/instagram/ui/widget/drawing/gl/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:[I

.field final synthetic b:Lcom/instagram/ui/widget/drawing/gl/ad;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/ad;[I)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 289845
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/w;->b:Lcom/instagram/ui/widget/drawing/gl/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289846
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/w;->b:Lcom/instagram/ui/widget/drawing/gl/ad;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/ad;->m:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/w;->b:Lcom/instagram/ui/widget/drawing/gl/ad;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/ad;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 289847
    :goto_0
    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/gl/w;->a:[I

    .line 289848
    return-void

    .line 289849
    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 289850
    invoke-static {p2, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289851
    const/16 v1, 0x3040

    aput v1, v0, v4

    .line 289852
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/w;->b:Lcom/instagram/ui/widget/drawing/gl/ad;

    iget v1, v1, Lcom/instagram/ui/widget/drawing/gl/ad;->m:I

    if-ne v1, v3, :cond_1

    .line 289853
    const/4 v1, 0x4

    aput v1, v0, v5

    .line 289854
    :goto_1
    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p2, v0

    .line 289855
    goto :goto_0

    .line 289856
    :cond_1
    const/16 v1, 0x40

    aput v1, v0, v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 289857
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 289858
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/w;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289860
    :cond_0
    aget v4, v5, v4

    .line 289861
    if-gtz v4, :cond_1

    .line 289862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289863
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 289864
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/w;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289866
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/instagram/ui/widget/drawing/gl/w;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 289867
    if-nez v0, :cond_3

    .line 289868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289869
    :cond_3
    return-object v0
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
