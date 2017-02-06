.class public final Lcom/instagram/api/c/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171906
    if-nez p0, :cond_1

    .line 171907
    :cond_0
    :goto_0
    return v0

    .line 171908
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 171909
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 171910
    if-eqz v3, :cond_4

    const-string v2, "instagram.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".instagram.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 171911
    :goto_1
    if-nez v2, :cond_3

    .line 171912
    invoke-static {}, Lcom/instagram/api/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ".sb.facebook.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 171913
    :goto_2
    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 171914
    goto :goto_1

    :cond_5
    move v2, v0

    .line 171915
    goto :goto_2
.end method
