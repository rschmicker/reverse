.class final Lcom/instagram/android/feed/reels/bs;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;)V
    .locals 0

    .prologue
    .line 142564
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/reels/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142565
    sget-object v0, Lcom/instagram/android/feed/reels/ce;->n:Ljava/lang/Class;

    .line 142566
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    .line 142567
    iget-object p1, v0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    .line 142568
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    .line 142569
    iget-object p0, v0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    .line 142570
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 142571
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 142572
    check-cast p1, Lcom/instagram/reels/a/e;

    .line 142573
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v1

    .line 142574
    iget-object v0, p1, Lcom/instagram/reels/a/e;->q:Ljava/util/HashMap;

    .line 142575
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 142576
    if-eqz v0, :cond_9

    .line 142577
    iget-object v2, v1, Lcom/instagram/reels/c/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 142578
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/a/a/a;

    .line 142579
    if-eqz v0, :cond_0

    .line 142580
    iget-object v3, v0, Lcom/instagram/reels/a/a/a;->q:Ljava/lang/String;

    .line 142581
    if-eqz v3, :cond_0

    .line 142582
    iget-object v3, v0, Lcom/instagram/reels/a/a/a;->r:Lcom/instagram/user/a/p;

    .line 142583
    if-eqz v3, :cond_0

    .line 142584
    iget-object v3, v0, Lcom/instagram/reels/a/a/a;->r:Lcom/instagram/user/a/p;

    .line 142585
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 142586
    if-nez v3, :cond_2

    .line 142587
    :cond_0
    const-string v3, "invalid_ad_reel_response_item"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142588
    :goto_1
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 142589
    :cond_1
    const-string v0, "NULL"

    goto :goto_1

    .line 142590
    :cond_2
    invoke-virtual {v1, v0, v6}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/a/a/a;Z)Lcom/instagram/reels/c/e;

    move-result-object v3

    .line 142591
    const/4 v0, 0x0

    .line 142592
    if-nez v3, :cond_5

    .line 142593
    const-string v0, "Reel is null."

    .line 142594
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 142595
    const-string v4, "invalid_reel_merge"

    .line 142596
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v4, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142597
    :cond_4
    iget-object v0, v1, Lcom/instagram/reels/c/n;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142598
    :cond_5
    iget-object v4, v3, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142599
    if-nez v4, :cond_6

    .line 142600
    const-string v0, "Reel id is null."

    goto :goto_2

    .line 142601
    :cond_6
    iget-object v4, v3, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 142602
    if-nez v4, :cond_7

    .line 142603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Reel user is null. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142604
    iget-object v4, v3, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142605
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 142606
    :cond_7
    iget-object v4, v3, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 142607
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 142608
    if-nez v4, :cond_3

    .line 142609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Reel user id is null. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142610
    iget-object v4, v3, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142612
    iget-object v4, v3, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 142613
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 142614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 142615
    :cond_8
    iget-object v0, v1, Lcom/instagram/reels/c/n;->c:Ljava/util/List;

    new-instance v2, Lcom/instagram/reels/c/k;

    invoke-direct {v2, v1}, Lcom/instagram/reels/c/k;-><init>(Lcom/instagram/reels/c/n;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142616
    iget-object v0, v1, Lcom/instagram/reels/c/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142617
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    iget v1, v1, Lcom/instagram/android/feed/reels/ce;->N:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/bo;->b(I)V

    .line 142618
    sget-object v0, Lcom/instagram/android/feed/reels/ce;->n:Ljava/lang/Class;

    .line 142619
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    .line 142620
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    .line 142621
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bs;->a:Lcom/instagram/android/feed/reels/ce;

    .line 142622
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    .line 142623
    return-void
.end method
