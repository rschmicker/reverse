.class public final Lcom/instagram/user/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/user/a/p;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 297271
    invoke-virtual {p0}, Lcom/instagram/user/a/p;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b077d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0b077c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z
    .locals 1

    .prologue
    .line 297272
    const v0, 0x7f0b077c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b077d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
