.class public final Lcom/instagram/android/creation/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109662
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    move v2, v0

    .line 109663
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 109664
    goto :goto_0

    :cond_1
    move v0, v1

    .line 109665
    goto :goto_1
.end method
