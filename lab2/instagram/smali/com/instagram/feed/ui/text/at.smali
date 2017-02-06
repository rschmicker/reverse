.class public final Lcom/instagram/feed/ui/text/at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 255104
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 255105
    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 255106
    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255107
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 255108
    sget-object v1, Lcom/instagram/c/g;->m:Lcom/instagram/c/j;

    .line 255109
    const-string v2, "control"

    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 255110
    if-eqz v1, :cond_0

    .line 255111
    invoke-virtual {p0, v3}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setIncludeFontPadding(Z)V

    .line 255112
    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setSpacingAdd(I)V

    .line 255113
    :goto_0
    return-void

    .line 255114
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 255115
    invoke-virtual {p0, v1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setSpacingAdd(I)V

    .line 255116
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setIncludeFontPadding(Z)V

    .line 255117
    invoke-static {v0}, Lcom/instagram/feed/ui/text/at;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
