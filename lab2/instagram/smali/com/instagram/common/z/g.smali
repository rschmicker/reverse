.class final Lcom/instagram/common/z/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/d;


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/common/z/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Ljava/lang/String;

.field final d:Lcom/instagram/common/f/b/g;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:I

.field h:Lcom/instagram/common/l/a/g;

.field volatile i:I

.field final synthetic j:Lcom/instagram/common/z/i;

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/common/z/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/common/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/f/a/h",
            "<",
            "Lcom/instagram/common/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/io/BufferedOutputStream;

.field private n:J

.field private o:J

.field private p:Z

.field private volatile q:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/z/i;Lcom/instagram/common/z/k;)V
    .locals 2

    .prologue
    .line 189783
    iput-object p1, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/g;->a:Ljava/util/Collection;

    .line 189785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/g;->k:Ljava/util/Collection;

    .line 189786
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/z/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 189787
    new-instance v0, Lcom/instagram/common/f/a/h;

    invoke-direct {v0}, Lcom/instagram/common/f/a/h;-><init>()V

    .line 189788
    iput-object v0, p0, Lcom/instagram/common/z/g;->l:Lcom/instagram/common/f/a/h;

    .line 189789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/z/g;->m:Ljava/io/BufferedOutputStream;

    .line 189790
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/z/g;->o:J

    .line 189791
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/z/g;->i:I

    .line 189792
    iget-object v0, p0, Lcom/instagram/common/z/g;->a:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189793
    iget-object v0, p2, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    .line 189794
    iput-object v0, p0, Lcom/instagram/common/z/g;->c:Ljava/lang/String;

    .line 189795
    iget-object v0, p1, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    iget-object v1, p0, Lcom/instagram/common/z/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    .line 189796
    iget-object v0, p0, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    .line 189797
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189798
    invoke-static {v0}, Lcom/instagram/common/z/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/g;->e:Ljava/lang/String;

    .line 189799
    iget-object v0, p0, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    .line 189800
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189801
    invoke-static {v0}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/g;->f:Ljava/lang/String;

    .line 189802
    iget v0, p2, Lcom/instagram/common/z/k;->e:I

    .line 189803
    iput v0, p0, Lcom/instagram/common/z/g;->g:I

    .line 189804
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 189886
    iget-object v0, p0, Lcom/instagram/common/z/g;->m:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189887
    iget-object v0, p0, Lcom/instagram/common/z/g;->l:Lcom/instagram/common/f/a/h;

    .line 189888
    iget-object v0, v0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 189889
    :goto_0
    if-eqz v0, :cond_0

    .line 189890
    iget-object v0, p0, Lcom/instagram/common/z/g;->l:Lcom/instagram/common/f/a/h;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V

    .line 189891
    :cond_0
    return-void

    .line 189892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 189893
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-boolean v0, v0, Lcom/instagram/common/z/i;->h:Z

    if-eqz v0, :cond_0

    .line 189894
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v0

    .line 189895
    const-string v0, "video_prefetch_exception"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "url"

    iget-object v3, p0, Lcom/instagram/common/z/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "connection_type"

    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->g:Landroid/content/Context;

    .line 189896
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 189897
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 189898
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 189899
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 189900
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 189805
    const/4 v1, 0x0

    .line 189806
    iget-boolean v0, p0, Lcom/instagram/common/z/g;->p:Z

    if-eqz v0, :cond_0

    .line 189807
    invoke-direct {p0}, Lcom/instagram/common/z/g;->c()V

    move v0, v1

    .line 189808
    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/z/g;->b()V

    .line 189809
    invoke-virtual {p0, v0}, Lcom/instagram/common/z/g;->a(Z)V

    .line 189810
    return-void

    .line 189811
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->g:Landroid/content/Context;

    .line 189812
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 189813
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 189814
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 189815
    sget-object v2, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 189816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 189817
    iget-object v4, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-boolean v4, v4, Lcom/instagram/common/z/i;->h:Z

    if-eqz v4, :cond_1

    .line 189818
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 189819
    const-string v5, "video_prefetch_completed"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "url"

    iget-object v7, p0, Lcom/instagram/common/z/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "bytes_downloaded"

    iget-wide v8, p0, Lcom/instagram/common/z/g;->o:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "total_request_time_ms"

    iget-wide v8, p0, Lcom/instagram/common/z/g;->n:J

    sub-long/2addr v2, v8

    invoke-virtual {v5, v6, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 189820
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/g;->m:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 189821
    iget-object v0, p0, Lcom/instagram/common/z/g;->l:Lcom/instagram/common/f/a/h;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189822
    const/4 v0, 0x1

    goto :goto_0

    .line 189823
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/instagram/common/z/g;->c()V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/l/a/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189824
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 189825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 189826
    iput-wide v4, p0, Lcom/instagram/common/z/g;->n:J

    .line 189827
    const-string v0, "Content-Length"

    .line 189828
    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 189829
    :goto_0
    if-eqz v0, :cond_0

    .line 189830
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/common/z/g;->o:J

    .line 189831
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->c:Lcom/instagram/common/z/c;

    invoke-virtual {v0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v0

    .line 189832
    iget v3, p0, Lcom/instagram/common/z/g;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-wide v4, p0, Lcom/instagram/common/z/g;->o:J

    iget v3, p0, Lcom/instagram/common/z/g;->g:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 189833
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/z/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v0

    .line 189834
    :goto_1
    iput-object v0, p0, Lcom/instagram/common/z/g;->l:Lcom/instagram/common/f/a/h;

    .line 189835
    iget-object v0, p0, Lcom/instagram/common/z/g;->l:Lcom/instagram/common/f/a/h;

    .line 189836
    iget-object v0, v0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v0, v1

    .line 189837
    :goto_2
    if-eqz v0, :cond_5

    .line 189838
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lcom/instagram/common/z/g;->l:Lcom/instagram/common/f/a/h;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/instagram/common/z/g;->m:Ljava/io/BufferedOutputStream;

    .line 189839
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 189840
    goto :goto_0

    .line 189841
    :cond_3
    iget-object v3, p0, Lcom/instagram/common/z/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 189842
    goto :goto_2

    .line 189843
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/z/g;->h:Lcom/instagram/common/l/a/g;

    invoke-interface {v0}, Lcom/instagram/common/l/a/g;->a()V

    .line 189844
    iput-boolean v1, p0, Lcom/instagram/common/z/g;->p:Z

    goto :goto_3
.end method

.method final declared-synchronized a(Lcom/instagram/common/z/k;)V
    .locals 2

    .prologue
    .line 189845
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/z/g;->q:Z

    if-eqz v0, :cond_0

    .line 189846
    iget-object v0, p0, Lcom/instagram/common/z/g;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189847
    :goto_0
    monitor-exit p0

    return-void

    .line 189848
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    .line 189849
    iget-object v1, p1, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    .line 189850
    invoke-interface {v0, v1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 189851
    iget-object v1, p0, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    .line 189852
    iget-object v1, v1, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189853
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189854
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 189855
    if-nez v0, :cond_1

    .line 189856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189857
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189858
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/z/g;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 189859
    invoke-direct {p0}, Lcom/instagram/common/z/g;->c()V

    .line 189860
    invoke-direct {p0}, Lcom/instagram/common/z/g;->b()V

    .line 189861
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/z/g;->a(Z)V

    .line 189862
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 189863
    iget-boolean v0, p0, Lcom/instagram/common/z/g;->p:Z

    if-nez v0, :cond_0

    .line 189864
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/g;->m:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 189865
    iget-object v0, p0, Lcom/instagram/common/z/g;->m:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189866
    :cond_0
    :goto_0
    return-void

    .line 189867
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/z/g;->h:Lcom/instagram/common/l/a/g;

    invoke-interface {v0}, Lcom/instagram/common/l/a/g;->a()V

    .line 189868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/z/g;->p:Z

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189869
    iget-object v1, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    monitor-enter v1

    .line 189870
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    .line 189871
    iget-object v2, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189872
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189873
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->k:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 189874
    iget-object v0, p0, Lcom/instagram/common/z/g;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189875
    iget-object v0, p0, Lcom/instagram/common/z/g;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/k;

    .line 189876
    iget-object v3, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    invoke-virtual {v3, v0}, Lcom/instagram/common/z/i;->a(Lcom/instagram/common/z/k;)V

    goto :goto_0

    .line 189877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189878
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/z/g;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 189879
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189880
    if-eqz p1, :cond_2

    .line 189881
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v1, v1, Lcom/instagram/common/z/i;->f:Landroid/os/Handler;

    invoke-virtual {v1, v5, v5, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189882
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/z/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189883
    return-void

    .line 189884
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    invoke-static {v0}, Lcom/instagram/common/z/i;->a(Lcom/instagram/common/z/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 189885
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v1, v1, Lcom/instagram/common/z/i;->f:Landroid/os/Handler;

    invoke-virtual {v1, v5, v4, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
