.class public final Lcom/instagram/creation/base/ui/effectpicker/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I
    .locals 4

    .prologue
    .line 193068
    iget v0, p1, Lcom/instagram/creation/base/ui/effectpicker/e;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 193069
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 193070
    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 193071
    int-to-float v0, v0

    iget v1, p1, Lcom/instagram/creation/base/ui/effectpicker/e;->k:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 193072
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I
    .locals 3

    .prologue
    .line 193073
    invoke-static {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/q;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v0

    .line 193074
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/instagram/creation/base/ui/effectpicker/e;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 193075
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
