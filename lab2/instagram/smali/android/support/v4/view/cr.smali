.class final Landroid/support/v4/view/cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9921
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 9922
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9923
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9924
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 9925
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9926
    invoke-static {p0}, Landroid/support/v4/view/cr;->a(Landroid/view/View;)V

    .line 9927
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9928
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9929
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cr;->a(Landroid/view/View;)V

    .line 9930
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 9931
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9932
    invoke-static {p0}, Landroid/support/v4/view/cr;->a(Landroid/view/View;)V

    .line 9933
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9934
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9935
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cr;->a(Landroid/view/View;)V

    .line 9936
    :cond_0
    return-void
.end method
