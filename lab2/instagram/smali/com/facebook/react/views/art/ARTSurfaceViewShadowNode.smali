.class public Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private q:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68435
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/e;)V
    .locals 2

    .prologue
    .line 68443
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 68444
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 68445
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/e;->e()V

    .line 68446
    invoke-direct {p0, v1}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->c(Lcom/facebook/react/uimanager/e;)V

    .line 68447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68448
    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68457
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->q:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->q:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68458
    :cond_0
    invoke-direct {p0, p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->c(Lcom/facebook/react/uimanager/e;)V

    .line 68459
    :cond_1
    :goto_0
    return-void

    .line 68460
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->q:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 68461
    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68462
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move v1, v0

    .line 68463
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 68464
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/art/ARTVirtualNode;

    .line 68465
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/views/art/ARTVirtualNode;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 68466
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->e()V

    .line 68467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68468
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 68469
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->q:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 68470
    :catch_0
    move-exception v0

    .line 68471
    :goto_2
    const-string v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68472
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/ak;)V
    .locals 1

    .prologue
    .line 68436
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/uimanager/ak;)V

    .line 68437
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->p()V

    .line 68438
    iget v0, p0, Lcom/facebook/react/uimanager/e;->a:I

    .line 68439
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/Object;)V

    .line 68440
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68441
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 68442
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 68449
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->q:Landroid/view/Surface;

    .line 68450
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->p()V

    .line 68451
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 68452
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 68453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->q:Landroid/view/Surface;

    .line 68454
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 68455
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 68456
    return-void
.end method
