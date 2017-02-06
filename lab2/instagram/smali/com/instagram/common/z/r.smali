.class public final Lcom/instagram/common/z/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 190084
    iget-object v3, p1, Lcom/instagram/common/z/m;->a:[Lcom/instagram/common/z/l;

    .line 190085
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 190086
    iget v6, v5, Lcom/instagram/common/z/l;->b:I

    const/16 v7, 0x66

    if-ne v6, v7, :cond_1

    .line 190087
    iget-object v1, v5, Lcom/instagram/common/z/l;->c:Ljava/lang/String;

    .line 190088
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190089
    :cond_1
    iget v6, v5, Lcom/instagram/common/z/l;->b:I

    const/16 v7, 0x65

    if-ne v6, v7, :cond_0

    .line 190090
    iget-object v0, v5, Lcom/instagram/common/z/l;->c:Ljava/lang/String;

    goto :goto_1

    .line 190091
    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 190092
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 190093
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_5

    .line 190094
    :goto_3
    return-object v1

    .line 190095
    :cond_4
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 190096
    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 190097
    goto :goto_3
.end method

.method public static a(Lcom/instagram/common/z/m;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 190098
    const/high16 v2, -0x80000000

    .line 190099
    const/4 v1, 0x0

    .line 190100
    iget-object v3, p0, Lcom/instagram/common/z/m;->a:[Lcom/instagram/common/z/l;

    .line 190101
    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v2

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 190102
    iget v6, v5, Lcom/instagram/common/z/l;->d:I

    if-le v6, v1, :cond_0

    .line 190103
    iget-object v0, v5, Lcom/instagram/common/z/l;->c:Ljava/lang/String;

    .line 190104
    iget v1, v5, Lcom/instagram/common/z/l;->d:I

    .line 190105
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190106
    :cond_1
    return-object v0
.end method
