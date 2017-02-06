.class final Landroid/support/v7/widget/bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;Z)I
    .locals 2

    .prologue
    .line 18932
    invoke-virtual {p4}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 18933
    :cond_0
    const/4 v0, 0x0

    .line 18934
    :goto_0
    return v0

    .line 18935
    :cond_1
    if-nez p5, :cond_2

    .line 18936
    invoke-static {p2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18937
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18938
    invoke-virtual {p1}, Landroid/support/v7/widget/bp;->d()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18939
    invoke-virtual {p4}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 18940
    :cond_0
    :goto_0
    return v0

    .line 18941
    :cond_1
    invoke-static {p2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18942
    invoke-static {p2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {p3}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18943
    if-eqz p6, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18944
    :goto_1
    if-eqz p5, :cond_0

    .line 18945
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 18946
    invoke-static {p2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {p3}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 18947
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 18948
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/bp;->c()I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 18949
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method static b(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;Z)I
    .locals 3

    .prologue
    .line 18950
    invoke-virtual {p4}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 18951
    :cond_0
    const/4 v0, 0x0

    .line 18952
    :goto_0
    return v0

    .line 18953
    :cond_1
    if-nez p5, :cond_2

    .line 18954
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    goto :goto_0

    .line 18955
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18956
    invoke-static {p2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18957
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
