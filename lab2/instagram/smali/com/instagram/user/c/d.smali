.class public final Lcom/instagram/user/c/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;)Z
    .locals 2

    .prologue
    .line 295518
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 295519
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 295520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295521
    iget-object v1, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 295522
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/service/a/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295524
    if-eqz p0, :cond_1

    .line 295525
    iget-object v2, p0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 295526
    if-eqz v2, :cond_0

    sget-object v3, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    .line 295527
    iget-object v2, v2, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 295528
    if-ne v3, v2, :cond_0

    move v2, v0

    .line 295529
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 295530
    goto :goto_0

    :cond_1
    move v0, v1

    .line 295531
    goto :goto_1
.end method

.method public static a(Lcom/instagram/service/a/e;Lcom/instagram/feed/d/t;)Z
    .locals 3

    .prologue
    .line 295532
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 295533
    iget-object v1, p0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 295534
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v2

    if-nez v2, :cond_0

    .line 295535
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295536
    iget-object v2, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 295538
    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/a/b;)Z
    .locals 2

    .prologue
    .line 295539
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 295540
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 295541
    invoke-interface {p0}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/a/p;)Z
    .locals 1

    .prologue
    .line 295542
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295543
    iget-boolean v0, p0, Lcom/instagram/user/a/p;->n:Z

    .line 295544
    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

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

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 295545
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 295546
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 295547
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
