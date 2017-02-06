.class public final Lcom/facebook/yoga/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)J
    .locals 4

    .prologue
    .line 87173
    int-to-float v0, p0

    int-to-float v1, p1

    .line 87174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 87175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 87176
    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    .line 87177
    return-wide v0
.end method
