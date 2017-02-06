.class public Lcom/instagram/ui/surface/ScalingTextureViewProvider;
.super Lcom/instagram/ui/widget/textureview/ScalingTextureView;
.source ""

# interfaces
.implements Lcom/instagram/ui/surface/b;


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/ui/surface/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285543
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;)V

    .line 285544
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    .line 285545
    new-instance v0, Lcom/instagram/ui/surface/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/surface/c;-><init>(Lcom/instagram/ui/surface/ScalingTextureViewProvider;)V

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 285546
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285547
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285548
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    .line 285549
    new-instance v0, Lcom/instagram/ui/surface/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/surface/c;-><init>(Lcom/instagram/ui/surface/ScalingTextureViewProvider;)V

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 285550
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 285551
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285552
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    .line 285553
    new-instance v0, Lcom/instagram/ui/surface/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/surface/c;-><init>(Lcom/instagram/ui/surface/ScalingTextureViewProvider;)V

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 285554
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/iglive/e/af;)V
    .locals 1

    .prologue
    .line 285555
    iget-object v0, p0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285556
    return-void
.end method

.method public final b(Lcom/instagram/iglive/e/af;)V
    .locals 1

    .prologue
    .line 285557
    iget-object v0, p0, Lcom/instagram/ui/surface/ScalingTextureViewProvider;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285558
    return-void
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .prologue
    .line 285559
    const/4 v0, 0x0

    return-object v0
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .prologue
    .line 285560
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting SurfaceTextureListener is not supported, use addCallback(SurfaceProvider.Callback) instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
