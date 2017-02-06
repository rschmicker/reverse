.class public final Lcom/instagram/feed/ui/text/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZZZ)I
    .locals 1

    .prologue
    .line 255245
    const/4 v0, 0x0

    .line 255246
    if-eqz p1, :cond_0

    .line 255247
    const/4 v0, 0x1

    .line 255248
    :cond_0
    if-eqz p0, :cond_1

    .line 255249
    or-int/lit8 v0, v0, 0x2

    .line 255250
    :cond_1
    if-eqz p2, :cond_2

    .line 255251
    or-int/lit8 v0, v0, 0x4

    .line 255252
    :cond_2
    return v0
.end method
