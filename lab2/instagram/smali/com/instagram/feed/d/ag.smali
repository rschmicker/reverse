.class public final Lcom/instagram/feed/d/ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/q;Lcom/instagram/feed/d/q;)V
    .locals 3

    .prologue
    .line 249478
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 249479
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 249480
    if-eq p1, p2, :cond_0

    .line 249481
    iput-object p2, p0, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    .line 249482
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 249483
    new-instance v1, Lcom/instagram/feed/d/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 249484
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Z)V
    .locals 2

    .prologue
    .line 249485
    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/feed/d/q;

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/instagram/feed/d/ag;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/q;Lcom/instagram/feed/d/q;)V

    .line 249486
    return-void

    .line 249487
    :cond_0
    sget-object v0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/feed/d/q;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    goto :goto_1
.end method
