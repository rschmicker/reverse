.class public final Lcom/instagram/util/report/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/common/l/a/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/a/p;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 299398
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 299399
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 299400
    const-string v0, "users/%s/flag_user/"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 299401
    iget-object v4, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299402
    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299403
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 299404
    const-string v0, "user_id"

    .line 299405
    iget-object v2, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299406
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299407
    const-string v0, "reason_id"

    const-string v2, "1"

    .line 299408
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299409
    const-string v0, "source_name"

    .line 299410
    iget-object v2, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299411
    const-string v2, "is_spam"

    if-eqz p3, :cond_1

    const-string v0, "true"

    .line 299412
    :goto_0
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299413
    const-class v0, Lcom/instagram/api/e/l;

    .line 299414
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 299415
    iput-boolean v5, v1, Lcom/instagram/api/e/e;->c:Z

    .line 299416
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 299417
    if-eqz p2, :cond_0

    .line 299418
    iput-object p2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 299419
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 299420
    return-void

    .line 299421
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method
