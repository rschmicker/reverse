.class public final Lcom/instagram/ui/widget/drawing/canvas/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(FII)I
    .locals 8

    .prologue
    .line 288043
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 288044
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 288045
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 288046
    and-int/lit16 v3, p1, 0xff

    .line 288047
    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 288048
    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 288049
    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 288050
    and-int/lit16 v7, p2, 0xff

    .line 288051
    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, p0

    float-to-int v4, v4

    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    sub-int v4, v5, v1

    int-to-float v4, v4

    mul-float/2addr v4, p0

    float-to-int v4, v4

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sub-int v1, v7, v3

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0
.end method
