.class public final Lcom/instagram/android/business/c/ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lcom/github/mikephil/charting/c/c;F)V
    .locals 1

    .prologue
    .line 100970
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->z:Z

    .line 100971
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/d;->j()V

    .line 100972
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/d;->l()V

    .line 100973
    iput p1, p0, Lcom/github/mikephil/charting/c/c;->l:F

    .line 100974
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/data/g;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 100975
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/d;->setDescription(Ljava/lang/String;)V

    .line 100976
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 100977
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    move-object v0, v0

    .line 100978
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/e;->w()V

    .line 100979
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 100980
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 100981
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 100982
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 100983
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 100984
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->setScaleEnabled(Z)V

    .line 100985
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    move-object v0, v0

    .line 100986
    sget v1, Lcom/github/mikephil/charting/c/j;->b:I

    .line 100987
    iput v1, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 100988
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->j()V

    .line 100989
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->l()V

    .line 100990
    iput v2, v0, Lcom/github/mikephil/charting/c/k;->g:I

    .line 100991
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 100992
    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    .line 100993
    :goto_0
    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    .line 100994
    :goto_1
    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/c/e;->H:F

    .line 100995
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 100996
    iput v1, v0, Lcom/github/mikephil/charting/c/e;->I:I

    .line 100997
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    move-object v0, v0

    .line 100998
    iget v1, p1, Lcom/github/mikephil/charting/data/b;->a:F

    move v1, v1

    .line 100999
    invoke-static {v0, v1}, Lcom/instagram/android/business/c/ac;->a(Lcom/github/mikephil/charting/c/c;F)V

    .line 101000
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    move-object v0, v0

    .line 101001
    iget v1, p1, Lcom/github/mikephil/charting/data/b;->a:F

    move v1, v1

    .line 101002
    invoke-static {v0, v1}, Lcom/instagram/android/business/c/ac;->a(Lcom/github/mikephil/charting/c/c;F)V

    .line 101003
    return-void

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0
.end method

.method public static a(Lcom/github/mikephil/charting/data/h;Landroid/content/Context;)[I
    .locals 11

    .prologue
    .line 101004
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v0

    new-array v1, v0, [I

    .line 101005
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070067

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 101006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070062

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 101007
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    move v4, v0

    .line 101008
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    move v0, v0

    .line 101009
    sub-float v5, v0, v4

    .line 101010
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 101011
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/d;->a(I)F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    .line 101012
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 101013
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 101014
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 101015
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v10, v7

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    add-int/2addr v7, v10

    .line 101016
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v10, v8

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    add-int/2addr v8, v10

    .line 101017
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v10, v9

    int-to-float v10, v10

    mul-float/2addr v6, v10

    float-to-int v6, v6

    add-int/2addr v6, v9

    .line 101018
    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    .line 101019
    aput v6, v1, v0

    .line 101020
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101021
    :cond_0
    return-object v1
.end method
