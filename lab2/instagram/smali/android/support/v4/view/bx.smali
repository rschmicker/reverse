.class Landroid/support/v4/view/bx;
.super Landroid/support/v4/view/bw;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9591
    invoke-direct {p0}, Landroid/support/v4/view/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 9592
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 9593
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 9594
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9595
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 9596
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 9597
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9598
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 9599
    const/4 p2, 0x2

    .line 9600
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9601
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9602
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    .line 9603
    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9604
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9605
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9606
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 9607
    return v0
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9608
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 9609
    return v0
.end method

.method public final p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9610
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 9611
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9612
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    .line 9613
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9614
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    .line 9615
    return v0
.end method
