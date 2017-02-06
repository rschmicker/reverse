.class public final Lcom/instagram/feed/d/af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/p;Lcom/instagram/feed/d/p;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 249460
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 249461
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 249462
    if-eq p1, p2, :cond_1

    .line 249463
    iput-object p2, p0, Lcom/instagram/feed/d/t;->u:Lcom/instagram/feed/d/p;

    .line 249464
    iget-object v0, p0, Lcom/instagram/feed/d/t;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 249465
    iget-object v0, p0, Lcom/instagram/feed/d/t;->u:Lcom/instagram/feed/d/p;

    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 249466
    :goto_0
    if-eqz v0, :cond_3

    .line 249467
    iget-object v0, p0, Lcom/instagram/feed/d/t;->s:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249468
    :cond_0
    :goto_1
    sget-object v0, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/instagram/feed/d/t;->r:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/instagram/feed/d/t;->r:I

    .line 249469
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 249470
    new-instance v2, Lcom/instagram/feed/d/s;

    invoke-direct {v2, p0, v1}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 249471
    :cond_1
    return-void

    .line 249472
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 249473
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/d/t;->s:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249474
    :cond_4
    iget v0, p0, Lcom/instagram/feed/d/t;->r:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static a(Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 249475
    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    :goto_1
    invoke-static {p0, v1, v0, p2}, Lcom/instagram/feed/d/af;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/p;Lcom/instagram/feed/d/p;Lcom/instagram/user/a/p;)V

    .line 249476
    return-void

    .line 249477
    :cond_0
    sget-object v0, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    goto :goto_1
.end method
