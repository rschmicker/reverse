.class public Lcom/instagram/creation/capture/IgCameraPreviewView;
.super Lcom/facebook/w/bh;
.source ""


# instance fields
.field private b:Lcom/facebook/w/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195846
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195847
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 195848
    invoke-direct {p0, p1, p2}, Lcom/facebook/w/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195849
    return-void
.end method

.method public static b(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195850
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195851
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195852
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195853
    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    .line 195854
    if-eqz v0, :cond_0

    .line 195855
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195856
    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 195857
    int-to-float v0, v0

    .line 195858
    sub-float v1, v0, p0

    .line 195859
    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    .line 195860
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 195861
    :try_start_0
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 195862
    float-to-int v0, v0

    .line 195863
    iget-object v1, v1, Lcom/facebook/w/aq;->l:Lcom/facebook/w/ap;

    invoke-virtual {v1, v0}, Lcom/facebook/w/ap;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195864
    :cond_0
    :goto_0
    return-void

    .line 195865
    :catch_0
    move-exception v0

    .line 195866
    const-string v1, "IgCameraPreviewView"

    const-string v2, "camera zoom failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 4

    .prologue
    .line 195884
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195885
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 195886
    sget-object v2, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/w/ah;

    invoke-direct {v3, v0, v1}, Lcom/facebook/w/ah;-><init>(Lcom/facebook/w/aq;[Ljava/lang/StackTraceElement;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195887
    return-void
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 195888
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195889
    sget-object v1, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/w/ai;

    invoke-direct {v2, v0}, Lcom/facebook/w/ai;-><init>(Lcom/facebook/w/aq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195890
    return-void
.end method

.method public static getCurrentZoomLevel()I
    .locals 2

    .prologue
    .line 195891
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195892
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 195893
    return v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 195867
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195868
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195869
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195870
    invoke-virtual {v0}, Lcom/facebook/w/aq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 195871
    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 195872
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 195873
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 195874
    invoke-virtual {v1, p1, v0}, Lcom/facebook/w/aq;->a(ZLandroid/graphics/SurfaceTexture;)V

    .line 195875
    :cond_1
    return-void

    .line 195876
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 195877
    iget-object v0, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->b:Lcom/facebook/w/ar;

    invoke-static {v0}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/ar;)V

    .line 195878
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195879
    invoke-virtual {v0}, Lcom/facebook/w/aq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195880
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 195881
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195882
    invoke-virtual {p0}, Lcom/facebook/w/bh;->a()V

    .line 195883
    :cond_1
    return-void
.end method

.method public setCustomSizer(Lcom/instagram/creation/capture/az;)V
    .locals 1

    .prologue
    .line 195894
    iput-object p1, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->b:Lcom/facebook/w/ar;

    .line 195895
    iget-object v0, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->b:Lcom/facebook/w/ar;

    invoke-static {v0}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/ar;)V

    .line 195896
    return-void
.end method
