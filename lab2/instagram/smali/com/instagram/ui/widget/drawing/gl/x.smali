.class Lcom/instagram/ui/widget/drawing/gl/x;
.super Lcom/instagram/ui/widget/drawing/gl/w;
.source ""


# instance fields
.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field final synthetic i:Lcom/instagram/ui/widget/drawing/gl/ad;

.field private final j:[I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/ad;IIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 289870
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/x;->i:Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289871
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v4

    aput v3, v0, v5

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x3025

    aput v1, v0, v3

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/w;-><init>(Lcom/instagram/ui/widget/drawing/gl/ad;[I)V

    .line 289872
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/x;->j:[I

    .line 289873
    iput v3, p0, Lcom/instagram/ui/widget/drawing/gl/x;->c:I

    .line 289874
    iput v3, p0, Lcom/instagram/ui/widget/drawing/gl/x;->d:I

    .line 289875
    iput v3, p0, Lcom/instagram/ui/widget/drawing/gl/x;->e:I

    .line 289876
    iput p5, p0, Lcom/instagram/ui/widget/drawing/gl/x;->f:I

    .line 289877
    iput p6, p0, Lcom/instagram/ui/widget/drawing/gl/x;->g:I

    .line 289878
    iput v4, p0, Lcom/instagram/ui/widget/drawing/gl/x;->h:I

    .line 289879
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289880
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/x;->j:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289881
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/x;->j:[I

    aget v0, v1, v0

    .line 289882
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    .line 289883
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 289884
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/instagram/ui/widget/drawing/gl/x;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 289885
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/instagram/ui/widget/drawing/gl/x;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 289886
    iget v5, p0, Lcom/instagram/ui/widget/drawing/gl/x;->g:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/gl/x;->h:I

    if-lt v4, v3, :cond_0

    .line 289887
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/instagram/ui/widget/drawing/gl/x;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 289888
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/instagram/ui/widget/drawing/gl/x;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 289889
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/instagram/ui/widget/drawing/gl/x;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 289890
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/instagram/ui/widget/drawing/gl/x;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 289891
    iget v7, p0, Lcom/instagram/ui/widget/drawing/gl/x;->c:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/gl/x;->d:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/gl/x;->e:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/gl/x;->f:I

    if-ne v6, v3, :cond_0

    .line 289892
    :goto_1
    return-object v0

    .line 289893
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289894
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
