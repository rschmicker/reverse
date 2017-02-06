.class public final Lcom/facebook/s/a/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field c:Landroid/opengl/EGLConfig;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81771
    const-class v0, Lcom/facebook/s/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81772
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/s/a/a/d;-><init>(I)V

    .line 81773
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 81774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81775
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    .line 81776
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    .line 81777
    iput-object v3, p0, Lcom/facebook/s/a/a/d;->c:Landroid/opengl/EGLConfig;

    .line 81778
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/s/a/a/d;->e:I

    .line 81779
    iget-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 81780
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81781
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81782
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    .line 81783
    iget-object v1, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_1

    .line 81784
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81785
    :cond_1
    new-array v1, v7, [I

    .line 81786
    iget-object v2, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1, v5, v1, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81787
    iput-object v3, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    .line 81788
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81789
    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 81790
    invoke-direct {p0, p1, v6}, Lcom/facebook/s/a/a/d;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 81791
    if-eqz v1, :cond_3

    .line 81792
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 81793
    iget-object v3, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v1, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 81794
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const/16 v4, 0x3000

    if-ne v3, v4, :cond_3

    .line 81795
    iput-object v1, p0, Lcom/facebook/s/a/a/d;->c:Landroid/opengl/EGLConfig;

    .line 81796
    iput-object v2, p0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    .line 81797
    iput v6, p0, Lcom/facebook/s/a/a/d;->e:I

    .line 81798
    :cond_3
    iget-object v1, p0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v2, :cond_5

    .line 81799
    invoke-direct {p0, p1, v7}, Lcom/facebook/s/a/a/d;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 81800
    if-nez v1, :cond_4

    .line 81801
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81802
    :cond_4
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 81803
    iget-object v3, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v1, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 81804
    const-string v2, "eglCreateContext"

    invoke-static {v2}, Lcom/facebook/s/a/a/d;->a(Ljava/lang/String;)V

    .line 81805
    iput-object v1, p0, Lcom/facebook/s/a/a/d;->c:Landroid/opengl/EGLConfig;

    .line 81806
    iput-object v0, p0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    .line 81807
    iput v7, p0, Lcom/facebook/s/a/a/d;->e:I

    .line 81808
    :cond_5
    new-array v0, v8, [I

    .line 81809
    iget-object v1, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 81810
    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81811
    return-void

    .line 81812
    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 81813
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(II)Landroid/opengl/EGLConfig;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 81814
    if-lt p2, v8, :cond_2

    .line 81815
    const/16 v0, 0x44

    .line 81816
    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v7, v1, v5

    const/4 v4, 0x2

    const/16 v6, 0x3023

    aput v6, v1, v4

    aput v7, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v7, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v7

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 81817
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 81818
    const/16 v0, 0xa

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 81819
    const/16 v0, 0xb

    aput v5, v1, v0

    .line 81820
    :cond_0
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 81821
    new-array v6, v5, [I

    .line 81822
    iget-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81823
    sget-object v0, Lcom/facebook/s/a/a/d;->d:Ljava/lang/String;

    const-string v1, "unable to find RGB8888 /%d EGLConfig"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81824
    const/4 v0, 0x0

    .line 81825
    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81835
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 81836
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

    .line 81837
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 81826
    iget-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 81827
    iget-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 81828
    iget-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 81829
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 81830
    iget-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 81831
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    .line 81832
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/facebook/s/a/a/d;->b:Landroid/opengl/EGLContext;

    .line 81833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/s/a/a/d;->c:Landroid/opengl/EGLConfig;

    .line 81834
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 81838
    :try_start_0
    iget-object v0, p0, Lcom/facebook/s/a/a/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 81839
    sget-object v0, Lcom/facebook/s/a/a/d;->d:Ljava/lang/String;

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81840
    invoke-virtual {p0}, Lcom/facebook/s/a/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81841
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 81842
    return-void

    .line 81843
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
