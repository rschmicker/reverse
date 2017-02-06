.class final Lcom/facebook/rti/mqtt/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/d;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/mqtt/a/d;)V
    .locals 0

    .prologue
    .line 79698
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/j;->a:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 79699
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79700
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/p;->b:Z

    .line 79701
    if-nez v0, :cond_0

    .line 79702
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79703
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    if-ne v1, v3, :cond_0

    .line 79704
    const-string v1, "FbnsConnectionManager"

    const-string v3, "Preemptive connection succeeded, switch to new connection"

    invoke-static {v1, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79705
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    sget-object v4, Lcom/facebook/rti/mqtt/common/d/b;->z:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v5, Lcom/facebook/rti/mqtt/f/e;->f:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {v1, v3, v4, v5}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    .line 79706
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79707
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/t;->c()V

    .line 79708
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79709
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79710
    if-ne v0, v1, :cond_6

    .line 79711
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->a:Lcom/facebook/rti/mqtt/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/d;->e:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79712
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79713
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/t;->s:Lcom/facebook/rti/mqtt/b/b;

    .line 79714
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->a:Lcom/facebook/rti/mqtt/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/d;->e:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/b/a;

    invoke-interface {v1, v0}, Lcom/facebook/rti/mqtt/b/b;->a(Lcom/facebook/rti/mqtt/b/a;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 79715
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79716
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->x:Ljava/lang/String;

    .line 79717
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->a:Lcom/facebook/rti/mqtt/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/d;->f:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79718
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79719
    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/t;->t:Lcom/facebook/rti/mqtt/f/w;

    .line 79720
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->a:Lcom/facebook/rti/mqtt/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/d;->f:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/b/c;

    invoke-interface {v3, v0}, Lcom/facebook/rti/mqtt/f/w;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 79721
    :cond_1
    if-eqz v1, :cond_2

    .line 79722
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79723
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    .line 79724
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/c;->d()V

    .line 79725
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79726
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/p;->b:Z

    .line 79727
    if-nez v0, :cond_3

    .line 79728
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->k()V

    .line 79729
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->e()V

    .line 79730
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79731
    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/t;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79732
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 79733
    const-class v0, Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {v3, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/p;

    .line 79734
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->a:Lcom/facebook/rti/mqtt/common/d/o;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 79735
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->c:Lcom/facebook/rti/mqtt/common/d/o;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79736
    iget-object v0, v3, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    .line 79737
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/d/z;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79738
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79739
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/t;->z:Z

    .line 79740
    if-eqz v0, :cond_4

    .line 79741
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    .line 79742
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/f;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/d/y;->a()Lcom/facebook/rti/mqtt/common/d/h;

    move-result-object v1

    .line 79743
    const-class v3, Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {v4, v3}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/common/d/p;

    .line 79744
    iget-object v5, v4, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/d/z;->a()Lcom/facebook/rti/mqtt/common/d/s;

    move-result-object v5

    .line 79745
    const-class v6, Lcom/facebook/rti/mqtt/common/d/t;

    invoke-virtual {v4, v6}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/rti/mqtt/common/d/t;

    .line 79746
    const-class v7, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-virtual {v4, v7}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/rti/mqtt/common/d/v;

    move-object v4, v2

    .line 79747
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/d/f;-><init>(Lcom/facebook/rti/mqtt/common/d/h;Lcom/facebook/rti/mqtt/common/d/n;Lcom/facebook/rti/mqtt/common/d/p;Lcom/facebook/rti/mqtt/common/d/r;Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/t;Lcom/facebook/rti/mqtt/common/d/v;Z)V

    .line 79748
    invoke-virtual {v9, v0, v8}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/f;Z)V

    .line 79749
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v1, Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/p;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->e:Lcom/facebook/rti/mqtt/common/d/o;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 79750
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79751
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/p;->b:Z

    .line 79752
    if-nez v0, :cond_5

    .line 79753
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79754
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    .line 79755
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/c;->c()V

    .line 79756
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79757
    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    .line 79758
    iget-wide v2, v2, Lcom/facebook/rti/mqtt/g/c;->b:J

    .line 79759
    sub-long/2addr v0, v2

    .line 79760
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/t;->d:Lcom/facebook/rti/mqtt/common/d/d;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79761
    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    .line 79762
    iget v3, v3, Lcom/facebook/rti/mqtt/g/c;->a:I

    .line 79763
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "retry_count"

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string v5, "retry_duration_ms"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 79764
    const-string v1, "mqtt_connection_retries"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 79765
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79766
    iput-boolean v8, v0, Lcom/facebook/rti/mqtt/f/t;->v:Z

    .line 79767
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79768
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79769
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ac;->c()Ljava/util/List;

    .line 79770
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79771
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/f/t;->o:J

    .line 79772
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iput-boolean v8, v0, Lcom/facebook/rti/mqtt/f/t;->i:Z

    .line 79773
    :cond_6
    return-void

    :cond_7
    move v1, v8

    goto/16 :goto_0
.end method
