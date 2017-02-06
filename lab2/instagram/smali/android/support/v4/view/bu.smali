.class Landroid/support/v4/view/bu;
.super Landroid/support/v4/view/bt;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9528
    invoke-direct {p0}, Landroid/support/v4/view/bt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 9529
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 9530
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9531
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9532
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 9533
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9534
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 9535
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 9536
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9537
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9538
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9539
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 9540
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9541
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9542
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9543
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 9544
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 9545
    invoke-static {p1, p2}, Landroid/support/v4/view/cr;->a(Landroid/view/View;I)V

    .line 9546
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9547
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9548
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 9549
    invoke-static {p1, p2}, Landroid/support/v4/view/cr;->b(Landroid/view/View;I)V

    .line 9550
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9551
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 9552
    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9553
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 9554
    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9555
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 9556
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9557
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    .line 9558
    return v0
.end method

.method public final l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9559
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 9560
    return v0
.end method

.method public final m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 9562
    return v0
.end method

.method public final n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9563
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 9564
    return v0
.end method
