.class public final Lcom/instagram/feed/b/b/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;Landroid/support/v4/app/Fragment;Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/t;",
            "Lcom/instagram/feed/d/i;",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/feed/b/a/c;",
            ">;",
            "Lcom/instagram/feed/b/b/f;",
            "Lcom/instagram/feed/b/b/g;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 247353
    sget v0, Lcom/instagram/feed/d/e;->b:I

    .line 247354
    iput v0, p1, Lcom/instagram/feed/d/i;->l:I

    .line 247355
    iget-object v0, p1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247356
    iget-object v3, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247357
    iget-object v4, v3, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/y;

    .line 247358
    invoke-virtual {v4, p1, v1}, Lcom/instagram/feed/d/y;->a(Lcom/instagram/feed/d/i;Z)Z

    move-result v4

    .line 247359
    if-eqz v4, :cond_0

    .line 247360
    iget-object v4, v3, Lcom/instagram/feed/d/v;->m:Lcom/instagram/feed/d/y;

    .line 247361
    invoke-virtual {v4, p1, v1}, Lcom/instagram/feed/d/y;->a(Lcom/instagram/feed/d/i;Z)Z

    .line 247362
    :cond_0
    iput-object v5, v3, Lcom/instagram/feed/d/v;->b:Lcom/instagram/feed/d/y;

    .line 247363
    iput-object v5, v3, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 247364
    iput-object v5, v3, Lcom/instagram/feed/d/v;->c:Lcom/instagram/feed/d/y;

    .line 247365
    sget-object v3, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v3, v3

    .line 247366
    new-instance v4, Lcom/instagram/feed/d/s;

    invoke-direct {v4, v0, v1}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 247367
    new-instance v0, Lcom/instagram/feed/b/b/d;

    invoke-direct {v0, p1, p4, p5}, Lcom/instagram/feed/b/b/d;-><init>(Lcom/instagram/feed/d/i;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247368
    iput-object v0, p3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 247369
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 247370
    sget v0, Lcom/instagram/feed/b/b/c;->a:I

    if-ne p6, v0, :cond_1

    instance-of v0, p2, Lcom/instagram/feed/i/k;

    if-eqz v0, :cond_1

    .line 247371
    const-string v3, "comment"

    move-object v0, p2

    check-cast v0, Lcom/instagram/feed/i/k;

    .line 247372
    invoke-static {v3, p0, v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v3

    .line 247373
    iget-object v0, p0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247374
    iget-object v0, v0, Lcom/instagram/feed/d/v;->f:Ljava/lang/String;

    .line 247375
    iput-object v0, v3, Lcom/instagram/feed/c/p;->K:Ljava/lang/String;

    .line 247376
    if-eqz p7, :cond_3

    move v0, v1

    .line 247377
    :goto_0
    iput v0, v3, Lcom/instagram/feed/c/p;->L:I

    .line 247378
    check-cast p2, Lcom/instagram/feed/i/k;

    .line 247379
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247380
    :goto_1
    invoke-static {v3, p0, p2, v2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 247381
    :cond_1
    if-eqz p4, :cond_2

    .line 247382
    invoke-interface {p4}, Lcom/instagram/feed/b/b/f;->c()V

    .line 247383
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 247384
    goto :goto_0

    .line 247385
    :cond_4
    const/4 v2, -0x1

    goto :goto_1
.end method
