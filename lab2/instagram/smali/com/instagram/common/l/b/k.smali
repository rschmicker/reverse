.class public Lcom/instagram/common/l/b/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/l/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/e/a/b;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lcom/instagram/common/l/b/l;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/instagram/common/l/a/p;",
            "Lcom/instagram/common/l/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/common/l/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184775
    const-class v0, Lcom/instagram/common/l/b/k;

    sput-object v0, Lcom/instagram/common/l/b/k;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184777
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 184778
    :goto_0
    new-instance v1, Lcom/instagram/common/l/b/i;

    invoke-direct {v1}, Lcom/instagram/common/l/b/i;-><init>()V

    .line 184779
    new-instance v2, Lcom/instagram/common/l/b/l;

    invoke-direct {v2, v0, v1, p2}, Lcom/instagram/common/l/b/l;-><init>(ZLcom/instagram/common/l/b/i;Ljava/lang/String;)V

    .line 184780
    sput-object v2, Lcom/instagram/common/l/b/l;->f:Lcom/instagram/common/l/b/l;

    move-object v1, v2

    .line 184781
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 184782
    iput-object v0, p0, Lcom/instagram/common/l/b/k;->b:Lcom/instagram/common/e/a/b;

    .line 184783
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/instagram/common/l/b/k;->c:Landroid/net/ConnectivityManager;

    .line 184784
    iput-object v1, p0, Lcom/instagram/common/l/b/k;->d:Lcom/instagram/common/l/b/l;

    .line 184785
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/b/k;->e:Ljava/util/WeakHashMap;

    .line 184786
    return-void

    .line 184787
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/e;)Lcom/instagram/common/l/b/d;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    .line 184788
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/b/k;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/d;

    .line 184789
    if-eqz v0, :cond_c

    .line 184790
    iget-object v3, p1, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    invoke-virtual {v3}, Lcom/instagram/common/l/a/u;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184791
    iput-object v3, v0, Lcom/instagram/common/l/b/d;->g:Ljava/lang/String;

    .line 184792
    iget v3, p2, Lcom/instagram/common/l/a/e;->a:I

    .line 184793
    iput v3, v0, Lcom/instagram/common/l/b/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184794
    :try_start_1
    iget-object v3, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-result-object v3

    .line 184795
    :goto_0
    move-object v3, v3

    .line 184796
    iput-object v3, v0, Lcom/instagram/common/l/b/d;->f:Ljava/lang/String;

    .line 184797
    const-string v3, "X-Instagram-Trace-Token"

    .line 184798
    invoke-virtual {p2, v3}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 184799
    :goto_1
    if-eqz v3, :cond_0

    .line 184800
    const-string v3, "X-Instagram-Trace-Token"

    invoke-virtual {p2, v3}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184801
    iput-object v3, v0, Lcom/instagram/common/l/b/d;->e:Ljava/lang/String;

    .line 184802
    :cond_0
    const-string v3, "X-Instagram-Trace-Enabled"

    .line 184803
    invoke-virtual {p2, v3}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 184804
    :goto_2
    if-eqz v3, :cond_1

    .line 184805
    const-string v3, "X-Instagram-Trace-Enabled"

    invoke-virtual {p2, v3}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184806
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 184807
    iput-boolean v3, v0, Lcom/instagram/common/l/b/d;->d:Z

    .line 184808
    :cond_1
    iget-object v3, v0, Lcom/instagram/common/l/b/d;->j:Lcom/instagram/common/l/b/a;

    .line 184809
    if-eqz v3, :cond_2

    .line 184810
    invoke-static {p2, v3}, Lcom/instagram/common/l/b/c;->a(Lcom/instagram/common/l/a/e;Lcom/instagram/common/l/b/a;)V

    .line 184811
    :cond_2
    const-string v3, "Content-Length"

    invoke-virtual {p2, v3}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 184812
    if-eqz v3, :cond_3

    .line 184813
    :try_start_3
    iget-object v3, v3, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 184814
    iput-wide v4, v0, Lcom/instagram/common/l/b/d;->q:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184815
    :cond_3
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 184816
    iput-wide v4, v0, Lcom/instagram/common/l/b/d;->o:J

    .line 184817
    iget-boolean v3, v0, Lcom/instagram/common/l/b/d;->h:Z

    if-eqz v3, :cond_6

    .line 184818
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkTrace is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184819
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v3, v2

    .line 184820
    goto :goto_1

    :cond_5
    move v3, v2

    .line 184821
    goto :goto_2

    .line 184822
    :cond_6
    const/4 v3, 0x1

    :try_start_5
    iput-boolean v3, v0, Lcom/instagram/common/l/b/d;->h:Z

    .line 184823
    iget-object v3, p0, Lcom/instagram/common/l/b/k;->d:Lcom/instagram/common/l/b/l;

    .line 184824
    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->l:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->m:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->n:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->o:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    .line 184825
    :goto_4
    if-eqz v1, :cond_9

    .line 184826
    iget v1, v0, Lcom/instagram/common/l/b/d;->c:I

    .line 184827
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    .line 184828
    invoke-static {v0}, Lcom/instagram/common/l/b/l;->a(Lcom/instagram/common/l/b/d;)Ljava/lang/String;

    move-result-object v1

    .line 184829
    invoke-virtual {v3, v1}, Lcom/instagram/common/l/b/l;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/e;

    move-result-object v1

    .line 184830
    iget-wide v4, v1, Lcom/instagram/common/l/b/e;->d:J

    .line 184831
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->m:J

    iget-wide v8, v0, Lcom/instagram/common/l/b/d;->l:J

    sub-long/2addr v6, v8

    .line 184832
    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/instagram/common/l/b/e;->d:J

    .line 184833
    iget-wide v4, v1, Lcom/instagram/common/l/b/e;->e:J

    .line 184834
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->n:J

    iget-wide v8, v0, Lcom/instagram/common/l/b/d;->m:J

    sub-long/2addr v6, v8

    .line 184835
    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/instagram/common/l/b/e;->e:J

    .line 184836
    iget-wide v4, v1, Lcom/instagram/common/l/b/e;->f:J

    .line 184837
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->o:J

    iget-wide v8, v0, Lcom/instagram/common/l/b/d;->n:J

    sub-long/2addr v6, v8

    .line 184838
    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/instagram/common/l/b/e;->f:J

    .line 184839
    iget-wide v4, v1, Lcom/instagram/common/l/b/e;->g:J

    .line 184840
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->p:J

    .line 184841
    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/instagram/common/l/b/e;->g:J

    .line 184842
    iget-wide v4, v1, Lcom/instagram/common/l/b/e;->h:J

    .line 184843
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->q:J

    .line 184844
    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/instagram/common/l/b/e;->h:J

    .line 184845
    iget v2, v1, Lcom/instagram/common/l/b/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/instagram/common/l/b/e;->b:I

    .line 184846
    iget-object v1, v3, Lcom/instagram/common/l/b/l;->c:Lcom/instagram/common/l/b/i;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/b/i;->a(Lcom/instagram/common/l/b/d;)V

    .line 184847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkTrace(\n.  mRequestUri= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/common/l/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n.  mConnectionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/common/l/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n.  responseSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->q:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n.  uploadingDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184848
    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->m:J

    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->l:J

    sub-long/2addr v4, v6

    .line 184849
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n.  serverLatency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184850
    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->n:J

    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->m:J

    sub-long/2addr v4, v6

    .line 184851
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n.  downloadDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184852
    iget-wide v4, v0, Lcom/instagram/common/l/b/d;->o:J

    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->n:J

    sub-long/2addr v4, v6

    .line 184853
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184854
    :cond_7
    iget-boolean v1, v0, Lcom/instagram/common/l/b/d;->d:Z

    .line 184855
    if-eqz v1, :cond_9

    .line 184856
    const-string v1, "network_trace"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 184857
    const-string v2, "ct"

    .line 184858
    iget-object v4, v0, Lcom/instagram/common/l/b/d;->b:Ljava/lang/String;

    .line 184859
    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "sd"

    .line 184860
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->m:J

    iget-wide v8, v0, Lcom/instagram/common/l/b/d;->l:J

    sub-long/2addr v6, v8

    .line 184861
    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "sb"

    .line 184862
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->p:J

    .line 184863
    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "wd"

    .line 184864
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->n:J

    iget-wide v8, v0, Lcom/instagram/common/l/b/d;->m:J

    sub-long/2addr v6, v8

    .line 184865
    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "rd"

    .line 184866
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->o:J

    iget-wide v8, v0, Lcom/instagram/common/l/b/d;->n:J

    sub-long/2addr v6, v8

    .line 184867
    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "rb"

    .line 184868
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->q:J

    .line 184869
    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "ts"

    .line 184870
    iget-wide v6, v0, Lcom/instagram/common/l/b/d;->k:J

    .line 184871
    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "sip"

    .line 184872
    iget-object v5, v0, Lcom/instagram/common/l/b/d;->f:Ljava/lang/String;

    .line 184873
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "sc"

    .line 184874
    iget v5, v0, Lcom/instagram/common/l/b/d;->c:I

    .line 184875
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "tt"

    .line 184876
    iget-object v5, v0, Lcom/instagram/common/l/b/d;->e:Ljava/lang/String;

    .line 184877
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "url"

    .line 184878
    iget-object v5, v0, Lcom/instagram/common/l/b/d;->a:Ljava/lang/String;

    .line 184879
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "hm"

    .line 184880
    iget-object v5, v0, Lcom/instagram/common/l/b/d;->g:Ljava/lang/String;

    .line 184881
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "nsn"

    iget-object v3, v3, Lcom/instagram/common/l/b/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 184882
    iget-object v2, v0, Lcom/instagram/common/l/b/d;->j:Lcom/instagram/common/l/b/a;

    .line 184883
    if-eqz v2, :cond_8

    .line 184884
    sget-object v3, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/b;

    .line 184885
    iget-object v4, v2, Lcom/instagram/common/l/b/a;->n:Lcom/instagram/common/l/b/b;

    .line 184886
    invoke-virtual {v3, v4}, Lcom/instagram/common/l/b/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v3, v3

    .line 184887
    if-eqz v3, :cond_b

    .line 184888
    const-string v3, "xc"

    .line 184889
    iget-object v4, v2, Lcom/instagram/common/l/b/a;->a:Ljava/lang/String;

    .line 184890
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "cr"

    .line 184891
    iget-object v5, v2, Lcom/instagram/common/l/b/a;->b:Ljava/lang/String;

    .line 184892
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "pc"

    .line 184893
    iget-object v2, v2, Lcom/instagram/common/l/b/a;->c:Ljava/lang/String;

    .line 184894
    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 184895
    :cond_8
    :goto_5
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 184896
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184897
    :cond_9
    :goto_6
    monitor-exit p0

    return-object v0

    :cond_a
    move v1, v2

    .line 184898
    goto/16 :goto_4

    .line 184899
    :cond_b
    :try_start_6
    sget-object v3, Lcom/instagram/common/l/b/b;->b:Lcom/instagram/common/l/b/b;

    .line 184900
    iget-object v4, v2, Lcom/instagram/common/l/b/a;->n:Lcom/instagram/common/l/b/b;

    .line 184901
    invoke-virtual {v3, v4}, Lcom/instagram/common/l/b/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v3, v3

    .line 184902
    if-eqz v3, :cond_8

    .line 184903
    const-string v3, "xb"

    .line 184904
    iget-object v4, v2, Lcom/instagram/common/l/b/a;->d:Ljava/lang/String;

    .line 184905
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "bi"

    .line 184906
    iget-wide v6, v2, Lcom/instagram/common/l/b/a;->e:J

    .line 184907
    invoke-virtual {v3, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "ot"

    .line 184908
    iget-object v5, v2, Lcom/instagram/common/l/b/a;->f:Ljava/lang/String;

    .line 184909
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "oh"

    .line 184910
    iget v5, v2, Lcom/instagram/common/l/b/a;->g:I

    .line 184911
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "op"

    .line 184912
    iget-object v5, v2, Lcom/instagram/common/l/b/a;->h:Ljava/lang/String;

    .line 184913
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "oho"

    .line 184914
    iget-object v5, v2, Lcom/instagram/common/l/b/a;->i:Ljava/lang/String;

    .line 184915
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "oit"

    .line 184916
    iget v5, v2, Lcom/instagram/common/l/b/a;->j:I

    .line 184917
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "eh"

    .line 184918
    iget v5, v2, Lcom/instagram/common/l/b/a;->k:I

    .line 184919
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "efp"

    .line 184920
    iget-object v5, v2, Lcom/instagram/common/l/b/a;->l:Ljava/lang/String;

    .line 184921
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "ed"

    .line 184922
    iget-object v2, v2, Lcom/instagram/common/l/b/a;->m:Ljava/lang/String;

    .line 184923
    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_5

    .line 184924
    :cond_c
    if-eqz p1, :cond_9

    .line 184925
    iget-object v1, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 184926
    :catch_1
    :try_start_7
    move-exception v3

    const-string v3, ""

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/instagram/common/l/a/p;Ljava/lang/Exception;)Lcom/instagram/common/l/b/d;
    .locals 3

    .prologue
    .line 184927
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 184928
    :cond_0
    const/4 v0, 0x0

    .line 184929
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 184930
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/b/k;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/d;

    .line 184931
    if-eqz v0, :cond_4

    .line 184932
    iget-boolean v1, v0, Lcom/instagram/common/l/b/d;->h:Z

    if-eqz v1, :cond_3

    .line 184933
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkTrace is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184935
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lcom/instagram/common/l/b/d;->h:Z

    .line 184936
    iput-object p2, v0, Lcom/instagram/common/l/b/d;->i:Ljava/lang/Exception;

    .line 184937
    iget-object v1, p0, Lcom/instagram/common/l/b/k;->d:Lcom/instagram/common/l/b/l;

    .line 184938
    invoke-static {v0}, Lcom/instagram/common/l/b/l;->a(Lcom/instagram/common/l/b/d;)Ljava/lang/String;

    move-result-object v2

    .line 184939
    invoke-virtual {v1, v2}, Lcom/instagram/common/l/b/l;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/e;

    move-result-object v1

    .line 184940
    iget v2, v1, Lcom/instagram/common/l/b/e;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/instagram/common/l/b/e;->c:I

    .line 184941
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/common/l/b/e;->i:Ljava/lang/String;

    .line 184942
    iget-object v1, p0, Lcom/instagram/common/l/b/k;->f:Lcom/instagram/common/l/b/j;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 184943
    :cond_4
    if-eqz p1, :cond_1

    .line 184944
    iget-object v1, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/instagram/common/l/a/p;)V
    .locals 4

    .prologue
    .line 184945
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/b/k;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/d;

    .line 184946
    if-nez v0, :cond_4

    .line 184947
    iget-object v0, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184948
    iget-object v0, p0, Lcom/instagram/common/l/b/k;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 184949
    new-instance v0, Lcom/instagram/common/l/b/d;

    invoke-static {v2}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184950
    iget-object v1, p0, Lcom/instagram/common/l/b/k;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 184951
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184952
    iput-wide v2, v1, Lcom/instagram/common/l/b/d;->k:J

    .line 184953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 184954
    iput-wide v2, v1, Lcom/instagram/common/l/b/d;->l:J

    .line 184955
    const-string v0, "InstagramTraceToken"

    .line 184956
    iget-object v2, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184957
    if-eqz v0, :cond_0

    .line 184958
    const-string v0, "InstagramTraceToken"

    .line 184959
    iget-object v2, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184960
    check-cast v0, Ljava/lang/String;

    .line 184961
    iput-object v0, v1, Lcom/instagram/common/l/b/d;->e:Ljava/lang/String;

    .line 184962
    :cond_0
    const-string v0, "InstagramTraceEnabled"

    .line 184963
    iget-object v2, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184964
    if-eqz v0, :cond_1

    .line 184965
    const-string v0, "InstagramTraceEnabled"

    .line 184966
    iget-object v2, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184967
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 184968
    iput-boolean v0, v1, Lcom/instagram/common/l/b/d;->d:Z

    .line 184969
    :cond_1
    const-string v0, "Cdn"

    .line 184970
    iget-object v2, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184971
    if-eqz v0, :cond_2

    .line 184972
    new-instance v2, Lcom/instagram/common/l/b/a;

    const-string v0, "Cdn"

    .line 184973
    iget-object v3, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184974
    check-cast v0, Lcom/instagram/common/l/b/b;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/b/a;-><init>(Lcom/instagram/common/l/b/b;)V

    .line 184975
    iput-object v2, v1, Lcom/instagram/common/l/b/d;->j:Lcom/instagram/common/l/b/a;

    .line 184976
    :cond_2
    iget-object v0, p1, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    if-eqz v0, :cond_3

    .line 184977
    iget-object v0, p1, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-interface {v0}, Lcom/instagram/common/l/a/v;->c()J

    move-result-wide v2

    .line 184978
    iput-wide v2, v1, Lcom/instagram/common/l/b/d;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184979
    :cond_3
    monitor-exit p0

    return-void

    .line 184980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/instagram/common/l/a/p;I)V
    .locals 4

    .prologue
    .line 184981
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/b/k;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/d;

    .line 184982
    if-eqz v0, :cond_2

    .line 184983
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 184984
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 184985
    iput-wide v2, v0, Lcom/instagram/common/l/b/d;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184986
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 184987
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    .line 184988
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 184989
    iput-wide v2, v0, Lcom/instagram/common/l/b/d;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184990
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184991
    :cond_2
    if-eqz p1, :cond_0

    .line 184992
    :try_start_2
    iget-object v0, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
