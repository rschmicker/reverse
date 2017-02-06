.class final Lcom/instagram/android/d/bc;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/d/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bf;I)V
    .locals 2

    .prologue
    .line 111317
    iput-object p1, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    iput p2, p0, Lcom/instagram/android/d/bc;->b:I

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 111318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/d/bc;->a:J

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/reels/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111319
    iget v0, p0, Lcom/instagram/android/d/bc;->b:I

    sget v1, Lcom/instagram/common/l/a/j;->c:I

    if-eq v0, v1, :cond_0

    .line 111320
    const-string v0, "init_to_reel_fetch_req_failed_ms"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111321
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111322
    check-cast p1, Lcom/instagram/reels/a/f;

    .line 111323
    iget-object v0, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111324
    iget-object v0, v0, Lcom/instagram/android/d/bf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111325
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111326
    iget v0, p0, Lcom/instagram/android/d/bc;->b:I

    sget v3, Lcom/instagram/common/l/a/j;->c:I

    if-ne v0, v3, :cond_1

    .line 111327
    const-string v0, "init_to_load_reel_from_disk_ms"

    const-string v3, "AppStartPerformanceTracer"

    invoke-static {v0, v3}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111328
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111329
    iput-object v3, v0, Lcom/instagram/android/d/bf;->i:Ljava/lang/String;

    .line 111330
    iget-object v3, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    if-nez p1, :cond_2

    move v0, v1

    .line 111331
    :goto_1
    iput-boolean v0, v3, Lcom/instagram/android/d/bf;->n:Z

    .line 111332
    iget-object v0, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111333
    iget-boolean v3, p1, Lcom/instagram/reels/a/f;->s:Z

    .line 111334
    iput-boolean v3, v0, Lcom/instagram/android/d/bf;->o:Z

    .line 111335
    iget-object v0, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111336
    iget-object v0, v0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111337
    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/c/n;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 111338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v1

    move v5, v1

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 111339
    iget-object v1, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111340
    iget-object v1, v1, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111341
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 111342
    iget-object v7, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 111343
    invoke-virtual {v1, v7}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v2

    .line 111344
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111345
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 111346
    :cond_1
    const-string v0, "init_to_reel_fetch_req_finished"

    const-string v3, "AppStartPerformanceTracer"

    invoke-static {v0, v3}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111347
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111348
    iget-object v0, v0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111349
    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 111350
    iget-object v4, p1, Lcom/instagram/reels/a/f;->q:Ljava/util/List;

    .line 111351
    iget-object v5, p1, Lcom/instagram/reels/a/f;->r:Ljava/util/List;

    .line 111352
    iget-object v6, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111353
    iget-object v6, v6, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111354
    iget-object v6, v6, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 111355
    invoke-virtual {v0, v4, v5, v6}, Lcom/instagram/reels/c/n;->a(Ljava/util/List;Ljava/util/List;Lcom/instagram/user/a/p;)Z

    move-result v0

    goto :goto_1

    .line 111356
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 111357
    goto :goto_2

    .line 111358
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111359
    iget-object v1, v0, Lcom/instagram/android/d/bf;->f:Lcom/instagram/reels/d/e;

    .line 111360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/instagram/android/d/bc;->a:J

    sub-long/2addr v2, v8

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/reels/d/e;->a(JZII)V

    .line 111361
    iget-object v0, p0, Lcom/instagram/android/d/bc;->c:Lcom/instagram/android/d/bf;

    .line 111362
    iget-object v0, v0, Lcom/instagram/android/d/bf;->c:Lcom/instagram/android/d/ak;

    .line 111363
    const-string v1, "init_to_load_reel_from_network_ms"

    const-string v2, "AppStartPerformanceTracer"

    invoke-static {v1, v2}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111364
    return-void
.end method
