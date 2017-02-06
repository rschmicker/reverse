.class public Landroid/support/v4/content/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 6542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6543
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6544
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 6545
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
