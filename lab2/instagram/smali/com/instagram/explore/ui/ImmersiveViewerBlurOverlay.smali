.class public Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 246528
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246529
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 246530
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246531
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 246532
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246533
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    .line 246534
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    .line 246535
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->c:I

    .line 246536
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 246537
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 246538
    iget v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->d:I

    if-eqz v0, :cond_0

    .line 246539
    iget v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 246540
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246541
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246542
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246543
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 246544
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->c:I

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246545
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->c:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246546
    return-void
.end method

.method public setCustomAlpha(F)V
    .locals 3

    .prologue
    .line 246547
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 246548
    invoke-virtual {p0, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setImageAlpha(I)V

    .line 246549
    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x1000000

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->d:I

    .line 246550
    iget-object v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246551
    iget-object v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246552
    invoke-virtual {p0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->invalidate()V

    .line 246553
    return-void
.end method
