.class Landroid/support/v4/view/cb;
.super Landroid/support/v4/view/ca;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9638
    invoke-direct {p0}, Landroid/support/v4/view/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;
    .locals 2

    .prologue
    .line 9639
    instance-of v0, p2, Landroid/support/v4/view/dl;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9640
    check-cast v0, Landroid/support/v4/view/dl;

    .line 9641
    iget-object v0, v0, Landroid/support/v4/view/dl;->a:Landroid/view/WindowInsets;

    .line 9642
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 9643
    if-eq v1, v0, :cond_0

    .line 9644
    new-instance p2, Landroid/support/v4/view/dl;

    invoke-direct {p2, v1}, Landroid/support/v4/view/dl;-><init>(Landroid/view/WindowInsets;)V

    .line 9645
    :cond_0
    return-object p2
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/av;)V
    .locals 1

    .prologue
    .line 9646
    if-nez p2, :cond_0

    .line 9647
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    return-void

    .line 9648
    :cond_0
    new-instance v0, Landroid/support/v4/view/cs;

    invoke-direct {v0, p2}, Landroid/support/v4/view/cs;-><init>(Landroid/support/v4/view/av;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;
    .locals 2

    .prologue
    .line 9649
    instance-of v0, p2, Landroid/support/v4/view/dl;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9650
    check-cast v0, Landroid/support/v4/view/dl;

    .line 9651
    iget-object v0, v0, Landroid/support/v4/view/dl;->a:Landroid/view/WindowInsets;

    .line 9652
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 9653
    if-eq v1, v0, :cond_0

    .line 9654
    new-instance p2, Landroid/support/v4/view/dl;

    invoke-direct {p2, v1}, Landroid/support/v4/view/dl;-><init>(Landroid/view/WindowInsets;)V

    .line 9655
    :cond_0
    return-object p2
.end method

.method public d(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9656
    invoke-static {}, Landroid/support/v4/view/ct;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 9657
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9658
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 9659
    check-cast v0, Landroid/view/View;

    .line 9660
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9661
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9662
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/view/cr;->a(Landroid/view/View;I)V

    .line 9663
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9664
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9665
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9666
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public e(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9667
    invoke-static {}, Landroid/support/v4/view/ct;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 9668
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9669
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 9670
    check-cast v0, Landroid/view/View;

    .line 9671
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9672
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9673
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/view/cr;->b(Landroid/view/View;I)V

    .line 9674
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9675
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9676
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9677
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9678
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 9679
    return-void
.end method

.method public final r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9680
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 9681
    return v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9682
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 9683
    return v0
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9684
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 9685
    return-void
.end method
