.class public final Lcom/instagram/common/e/i/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BIIII)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 180350
    mul-int v0, p3, p4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 180351
    div-int/lit8 v0, p2, 0x2

    div-int/lit8 v3, p4, 0x2

    sub-int v3, v0, v3

    .line 180352
    mul-int v4, v3, p1

    move v0, v1

    .line 180353
    :goto_0
    array-length v5, v2

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_0

    .line 180354
    add-int v5, v0, v4

    aget-byte v5, p0, v5

    aput-byte v5, v2, v0

    .line 180355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180356
    :cond_0
    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 180357
    array-length v4, p0

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 180358
    mul-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    .line 180359
    array-length v5, v2

    sub-int/2addr v5, v0

    .line 180360
    :goto_1
    if-ge v1, v5, :cond_1

    .line 180361
    add-int v6, v1, v0

    add-int v7, v1, v4

    add-int/2addr v7, v3

    aget-byte v7, p0, v7

    aput-byte v7, v2, v6

    .line 180362
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180363
    :cond_1
    return-object v2
.end method
