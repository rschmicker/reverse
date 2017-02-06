.class public final Lcom/instagram/creation/base/ui/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/res/Resources;)I
    .locals 7

    .prologue
    .line 192002
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 192003
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192004
    const v0, 0x7f090120

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 192005
    const v3, 0x7f09011f

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 192006
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x7c

    invoke-static {v4, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v4

    float-to-int v4, v4

    .line 192007
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0x70

    invoke-static {v5, v6}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v5

    float-to-int v5, v5

    .line 192008
    add-int v6, v1, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v5, :cond_0

    const/4 v0, 0x1

    .line 192009
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;)F

    move-result v5

    .line 192010
    if-eqz v0, :cond_2

    .line 192011
    add-int v0, v1, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v1, :cond_1

    sget v0, Lcom/instagram/creation/base/ui/a/a;->a:I

    .line 192012
    :goto_1
    return v0

    .line 192013
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192014
    :cond_1
    sget v0, Lcom/instagram/creation/base/ui/a/a;->b:I

    goto :goto_1

    .line 192015
    :cond_2
    const v0, 0x3fb33333    # 1.4f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    sget v0, Lcom/instagram/creation/base/ui/a/a;->c:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/instagram/creation/base/ui/a/a;->d:I

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192016
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192017
    sget-object v1, Lcom/instagram/creation/base/ui/a/b;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 192018
    :goto_0
    return-void

    .line 192019
    :pswitch_0
    const v1, 0x7f0a000a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 192020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 192021
    const v2, 0x7f090121

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192022
    const v0, 0x7f0a0009

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192023
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 192024
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 192025
    invoke-static {p0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 192026
    sget v1, Lcom/instagram/creation/base/ui/a/a;->a:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/instagram/creation/base/ui/a/a;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
