.class final Lcom/instagram/direct/e/ap;
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

.field final synthetic b:Lcom/instagram/direct/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/aq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230562
    iput-object p1, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 230563
    iput-object p2, p0, Lcom/instagram/direct/e/ap;->a:Ljava/lang/String;

    .line 230564
    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 5
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
    .line 230565
    iget-object v1, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    monitor-enter v1

    .line 230566
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230567
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/direct/e/aq;->b:Z

    .line 230568
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230569
    iget-object v0, v0, Lcom/instagram/direct/e/aq;->d:Lcom/instagram/direct/e/x;

    .line 230570
    invoke-virtual {v0}, Lcom/instagram/direct/e/x;->a()Ljava/util/List;

    move-result-object v0

    .line 230571
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 230572
    iget-object v2, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230573
    iget-object v2, v2, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    .line 230574
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 230575
    iget-object v2, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230576
    iget-object v2, v2, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    .line 230577
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230578
    iget-object v2, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230579
    iget-object v2, v2, Lcom/instagram/direct/e/aq;->f:Ljava/util/List;

    .line 230580
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 230581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 230582
    invoke-virtual {v0}, Lcom/instagram/direct/model/ae;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 230583
    iget-object v3, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230584
    iget-object v3, v3, Lcom/instagram/direct/e/aq;->f:Ljava/util/List;

    .line 230585
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    .line 230586
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230588
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230589
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/direct/e/aq;->c:Z

    .line 230590
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 230591
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230592
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/e/aq;->a:Z

    .line 230593
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230594
    new-instance v1, Lcom/instagram/direct/e/ao;

    invoke-direct {v1}, Lcom/instagram/direct/e/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230595
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 230596
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230597
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/e/aq;->a:Z

    .line 230598
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 230599
    check-cast p1, Lcom/instagram/direct/d/a/g;

    .line 230600
    iget-object v1, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    monitor-enter v1

    .line 230601
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230602
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/direct/e/aq;->b:Z

    .line 230603
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230604
    iget-object v0, v0, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    .line 230605
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230606
    iget-object v0, p1, Lcom/instagram/direct/d/a/g;->q:Ljava/util/List;

    .line 230607
    iget-object v2, p0, Lcom/instagram/direct/e/ap;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 230609
    iget-object v3, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 230610
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230611
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 230612
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 230613
    :goto_1
    const-string v3, "DirectStoryRecipientSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No users in story share target with thread ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230614
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 230615
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230616
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    goto :goto_1

    .line 230617
    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230618
    iget-object v3, v3, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    .line 230619
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230620
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230621
    iget-object v0, v0, Lcom/instagram/direct/e/aq;->f:Ljava/util/List;

    .line 230622
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230623
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230624
    iget-object v0, v0, Lcom/instagram/direct/e/aq;->f:Ljava/util/List;

    .line 230625
    iget-object v2, p1, Lcom/instagram/direct/d/a/g;->q:Ljava/util/List;

    .line 230626
    invoke-static {v2}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230627
    iget-object v0, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230628
    iget-object v0, v0, Lcom/instagram/direct/e/aq;->d:Lcom/instagram/direct/e/x;

    .line 230629
    iget-object v2, p0, Lcom/instagram/direct/e/ap;->b:Lcom/instagram/direct/e/aq;

    .line 230630
    iget-object v2, v2, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    .line 230631
    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/x;->a(Ljava/util/List;)V

    .line 230632
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
