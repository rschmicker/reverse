.class public final Lcom/instagram/ui/widget/drawing/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(II)I
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v1, 0x42ff0000    # 127.5f

    .line 288405
    int-to-float v0, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 288406
    int-to-float v0, p0

    sub-float v0, v3, v0

    div-float/2addr v0, v1

    .line 288407
    int-to-float v1, p0

    int-to-float v2, p0

    sub-float v2, v3, v2

    sub-float/2addr v1, v2

    .line 288408
    int-to-float v2, p1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 288409
    :goto_0
    return v0

    .line 288410
    :cond_0
    int-to-float v0, p0

    div-float/2addr v0, v1

    .line 288411
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
