.class public final Lcom/instagram/feed/ui/text/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 255376
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 255377
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 255378
    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255379
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v3, v1

    .line 255380
    if-nez p3, :cond_1

    move v1, v2

    .line 255381
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 255382
    return-object v0

    .line 255383
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 255384
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1
.end method
