.class public final Lcom/instagram/ui/text/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroid/text/Layout;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 285997
    if-nez p0, :cond_0

    .line 285998
    :goto_0
    return v0

    .line 285999
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    instance-of v1, p0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 286000
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    .line 286001
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 286002
    sub-int v2, v1, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v3

    div-float/2addr v2, v3

    .line 286003
    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 286004
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 286005
    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 286006
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0

    .line 286007
    :cond_2
    neg-float v0, v0

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    neg-int v0, v0

    goto :goto_1
.end method
