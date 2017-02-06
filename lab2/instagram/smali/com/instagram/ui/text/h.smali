.class public final Lcom/instagram/ui/text/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 286108
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    .line 286110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070062

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 286111
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;ZIII)V

    .line 286112
    return-void
.end method

.method public static a(Landroid/widget/TextView;ZIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286113
    if-eqz p1, :cond_1

    .line 286114
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0202e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 286116
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, p3, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286118
    invoke-static {p0, p3}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 286119
    const/4 v2, -0x1

    if-eq p4, v2, :cond_0

    .line 286120
    invoke-static {p4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286121
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 286122
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
