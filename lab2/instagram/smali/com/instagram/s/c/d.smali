.class final Lcom/instagram/s/c/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/s/c/f;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/instagram/s/c/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274601
    iput-object p1, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 274602
    iput-object p2, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    .line 274603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/s/c/d;->c:J

    .line 274604
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 274605
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 274606
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274607
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274608
    if-eqz v0, :cond_0

    .line 274609
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274610
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274611
    iget-object v1, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/c/e;->a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V

    .line 274612
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 274613
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274614
    iget-object v0, v0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    .line 274615
    iget-object v1, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274616
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274617
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274618
    if-eqz v0, :cond_0

    .line 274619
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274620
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274621
    iget-object v1, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/s/c/e;->d(Ljava/lang/String;)V

    .line 274622
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 274623
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 274624
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274625
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274626
    if-eqz v0, :cond_0

    .line 274627
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274628
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274629
    invoke-interface {v0}, Lcom/instagram/s/c/e;->a()V

    .line 274630
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 274631
    check-cast p1, Lcom/instagram/api/e/h;

    .line 274632
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 274633
    new-instance v1, Lcom/instagram/s/a/l;

    move-object v0, p1

    check-cast v0, Lcom/instagram/s/a/m;

    invoke-interface {v0}, Lcom/instagram/s/a/m;->q_()Ljava/util/List;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/instagram/s/a/m;

    invoke-interface {v0}, Lcom/instagram/s/a/m;->r_()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/instagram/s/a/k;->c:I

    move-object v0, p1

    check-cast v0, Lcom/instagram/s/a/m;

    invoke-interface {v0}, Lcom/instagram/s/a/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/instagram/s/a/l;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 274634
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274635
    iget-object v0, v0, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 274636
    iget-object v2, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Lcom/instagram/s/a/l;)V

    .line 274637
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274638
    iget-object v0, v0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    .line 274639
    iget-object v1, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 274640
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274641
    iget-object v1, v0, Lcom/instagram/s/c/f;->d:Lcom/instagram/s/f;

    .line 274642
    iget-object v2, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/s/c/d;->c:J

    move-object v0, p1

    check-cast v0, Lcom/instagram/s/a/m;

    invoke-interface {v0}, Lcom/instagram/s/a/m;->q_()Ljava/util/List;

    move-result-object v3

    .line 274643
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v6, v0

    .line 274644
    const-string v0, "search_round_trip"

    .line 274645
    iget-object v7, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v2}, Lcom/instagram/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 274646
    const-string v1, "round_trip_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "results_list"

    .line 274647
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 274648
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 274649
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 274650
    instance-of v7, v0, Lcom/instagram/user/a/p;

    if-eqz v7, :cond_1

    .line 274651
    check-cast v0, Lcom/instagram/user/a/p;

    .line 274652
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274653
    aput-object v0, v5, v1

    .line 274654
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274655
    :cond_1
    instance-of v7, v0, Lcom/instagram/model/f/a;

    if-eqz v7, :cond_0

    .line 274656
    check-cast v0, Lcom/instagram/model/f/a;

    .line 274657
    iget-object v0, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 274658
    aput-object v0, v5, v1

    goto :goto_1

    .line 274659
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 274660
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274661
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274662
    if-eqz v0, :cond_3

    .line 274663
    iget-object v0, p0, Lcom/instagram/s/c/d;->a:Lcom/instagram/s/c/f;

    .line 274664
    iget-object v0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 274665
    iget-object v1, p0, Lcom/instagram/s/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/c/e;->a(Ljava/lang/String;Lcom/instagram/api/e/h;)V

    .line 274666
    :cond_3
    return-void
.end method
