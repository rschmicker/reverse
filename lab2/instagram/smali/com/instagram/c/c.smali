.class public Lcom/instagram/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/instagram/c/d;

.field final e:I

.field public final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;)V
    .locals 6

    .prologue
    .line 174733
    sget v5, Lcom/instagram/c/e;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I)V

    .line 174734
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I)V
    .locals 7

    .prologue
    .line 174735
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I[Ljava/lang/String;)V

    .line 174736
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174738
    iput-object p1, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 174739
    iput-object p2, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 174740
    iput-object p3, p0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    .line 174741
    iput-object p4, p0, Lcom/instagram/c/c;->d:Lcom/instagram/c/d;

    .line 174742
    iput p5, p0, Lcom/instagram/c/c;->e:I

    .line 174743
    iput-object p6, p0, Lcom/instagram/c/c;->f:[Ljava/lang/String;

    .line 174744
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 174745
    sget v5, Lcom/instagram/c/e;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I[Ljava/lang/String;)V

    .line 174746
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174747
    sget-object v0, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 174748
    iget v1, p0, Lcom/instagram/c/c;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/c/n;->a(I)Lcom/instagram/c/v;

    move-result-object v0

    .line 174749
    if-eqz v0, :cond_1

    .line 174750
    iget-object v1, v0, Lcom/instagram/c/v;->e:Lcom/instagram/c/r;

    .line 174751
    iget-object v2, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 174752
    invoke-virtual {v1, v2}, Lcom/instagram/c/r;->a(Ljava/lang/String;)Lcom/instagram/c/q;

    move-result-object v2

    .line 174753
    if-eqz v2, :cond_2

    .line 174754
    iget-object v1, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 174755
    iget-object v3, v2, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174757
    iget-object v1, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 174758
    iget-object v2, v2, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174759
    :cond_0
    :goto_0
    move-object v0, v1

    .line 174760
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 174761
    :cond_2
    iget-object v1, v0, Lcom/instagram/c/v;->d:Lcom/instagram/c/y;

    .line 174762
    iget-object v2, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 174763
    invoke-virtual {v1, v2}, Lcom/instagram/c/y;->a(Ljava/lang/String;)Lcom/instagram/c/o;

    move-result-object v1

    .line 174764
    iget-object v2, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 174765
    iget-object v3, v1, Lcom/instagram/c/o;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/instagram/c/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174766
    :goto_2
    if-nez v1, :cond_0

    .line 174767
    iget-object v1, p0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 174768
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final b()V
    .locals 12

    .prologue
    .line 174769
    sget-object v0, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 174770
    iget v1, p0, Lcom/instagram/c/c;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/c/n;->a(I)Lcom/instagram/c/v;

    move-result-object v0

    .line 174771
    if-eqz v0, :cond_1

    .line 174772
    iget-object v3, v0, Lcom/instagram/c/v;->d:Lcom/instagram/c/y;

    .line 174773
    iget-object v2, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 174774
    invoke-virtual {v3, v2}, Lcom/instagram/c/y;->a(Ljava/lang/String;)Lcom/instagram/c/o;

    move-result-object v4

    .line 174775
    iget-object v2, v4, Lcom/instagram/c/o;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 174776
    :goto_0
    if-eqz v2, :cond_1

    .line 174777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 174778
    iget-object v2, v4, Lcom/instagram/c/o;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 174779
    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    const-wide/32 v10, 0x6ddd00

    add-long/2addr v10, v8

    cmp-long v2, v6, v10

    if-lez v2, :cond_1

    .line 174780
    :cond_0
    iget-object v2, v4, Lcom/instagram/c/o;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    .line 174781
    if-eqz v2, :cond_1

    .line 174782
    iget-object v2, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 174783
    iget-object v4, v4, Lcom/instagram/c/o;->a:Ljava/lang/String;

    .line 174784
    const-string v5, "ig_qe_exposure"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "id"

    iget-object v3, v3, Lcom/instagram/c/y;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v5, "experiment"

    invoke-virtual {v3, v5, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "group"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 174785
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 174786
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 174787
    :cond_1
    return-void

    .line 174788
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174789
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/c/c;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 174790
    invoke-virtual {p0}, Lcom/instagram/c/c;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/c/c;->b()V

    throw v0
.end method
