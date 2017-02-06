.class public final Lcom/facebook/android/maps/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(D)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41689
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 41690
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v4, v6, v0

    sub-double v0, v6, v0

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-float v0, v0

    return v0
.end method
