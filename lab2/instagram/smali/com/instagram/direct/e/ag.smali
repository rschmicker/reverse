.class final Lcom/instagram/direct/e/ag;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/e/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230396
    iput-object p1, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 230397
    iput-object p2, p0, Lcom/instagram/direct/e/ag;->a:Ljava/lang/String;

    .line 230398
    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/direct/d/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230399
    iget-object v1, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    monitor-enter v1

    .line 230400
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230401
    iget-object v0, v0, Lcom/instagram/direct/e/ah;->d:Lcom/instagram/direct/e/x;

    .line 230402
    invoke-virtual {v0}, Lcom/instagram/direct/e/x;->a()Ljava/util/List;

    move-result-object v0

    .line 230403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 230404
    iget-object v2, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230405
    iget-object v2, v2, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    .line 230406
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 230407
    iget-object v2, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230408
    iget-object v2, v2, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    .line 230409
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230410
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230411
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/direct/e/ah;->c:Z

    .line 230412
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 230413
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230414
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/e/ah;->a:Z

    .line 230415
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 230416
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230417
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/e/ah;->a:Z

    .line 230418
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 230419
    check-cast p1, Lcom/instagram/direct/d/a/g;

    .line 230420
    iget-object v1, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    monitor-enter v1

    .line 230421
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230422
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/direct/e/ah;->b:Z

    .line 230423
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230424
    iget-object v0, v0, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    .line 230425
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230426
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230427
    iget-object v0, v0, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    .line 230428
    iget-object v2, p1, Lcom/instagram/direct/d/a/g;->q:Ljava/util/List;

    .line 230429
    iget-object v3, p0, Lcom/instagram/direct/e/ag;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230430
    iget-object v0, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230431
    iget-object v0, v0, Lcom/instagram/direct/e/ah;->d:Lcom/instagram/direct/e/x;

    .line 230432
    iget-object v2, p0, Lcom/instagram/direct/e/ag;->b:Lcom/instagram/direct/e/ah;

    .line 230433
    iget-object v2, v2, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    .line 230434
    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/x;->a(Ljava/util/List;)V

    .line 230435
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
