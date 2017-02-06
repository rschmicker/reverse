.class public final Lcom/instagram/android/feed/b/b/cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/user/a/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134386
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 134387
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_0

    move v2, v0

    .line 134388
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/b;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 134389
    goto :goto_0

    :cond_1
    move v0, v1

    .line 134390
    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134391
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
