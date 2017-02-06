.class final Lcom/instagram/ui/surface/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/surface/ScalingTextureViewProvider;


# direct methods
.method constructor <init>(Lcom/instagram/ui/surface/ScalingTextureViewProvider;)V
    .locals 0

    .prologue
    .line 285578
    iput-object p1, p0, Lcom/instagram/ui/surface/c;->a:Lcom/instagram/ui/surface/ScalingTextureViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 285579
    iget-object v0, p0, Lcom/instagram/ui/surface/c;->a:Lcom/instagram/ui/surface/ScalingTextureViewProvider;

    iget-object v0, v0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/e/af;

    .line 285580
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 285581
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2, p2, p3}, Lcom/instagram/iglive/e/af;->a(Landroid/view/Surface;II)V

    goto :goto_0

    .line 285582
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 285583
    iget-object v0, p0, Lcom/instagram/ui/surface/c;->a:Lcom/instagram/ui/surface/ScalingTextureViewProvider;

    iget-object v0, v0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/e/af;

    .line 285584
    invoke-virtual {v0}, Lcom/instagram/iglive/e/af;->a()V

    goto :goto_0

    .line 285585
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 285586
    iget-object v0, p0, Lcom/instagram/ui/surface/c;->a:Lcom/instagram/ui/surface/ScalingTextureViewProvider;

    iget-object v0, v0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/e/af;

    .line 285587
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2, p2, p3}, Lcom/instagram/iglive/e/af;->a(Landroid/view/Surface;II)V

    goto :goto_0

    .line 285588
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 285589
    return-void
.end method
