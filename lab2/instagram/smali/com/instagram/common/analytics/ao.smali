.class final Lcom/instagram/common/analytics/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/ax;)V
    .locals 0

    .prologue
    .line 177024
    iput-object p1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v2, 0x0

    .line 177025
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177026
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177027
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 177028
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->A:Lcom/instagram/common/analytics/u;

    if-eqz v0, :cond_2

    .line 177029
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->G:Lcom/instagram/common/analytics/w;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, v1, Lcom/instagram/common/analytics/ax;->A:Lcom/instagram/common/analytics/u;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/w;->a(Lcom/instagram/common/analytics/u;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 177030
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    const/4 v3, 0x0

    .line 177031
    iput-object v3, v0, Lcom/instagram/common/analytics/ax;->A:Lcom/instagram/common/analytics/u;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 177032
    :goto_1
    if-eqz v1, :cond_2

    .line 177033
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->d:Lcom/instagram/common/analytics/z;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/z;->a(Ljava/io/File;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 177034
    if-eqz v0, :cond_2

    .line 177035
    iget v1, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 177036
    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, v1, Lcom/instagram/common/analytics/ax;->q:Lcom/instagram/feed/c/w;

    if-eqz v1, :cond_1

    .line 177037
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, v1, Lcom/instagram/common/analytics/ax;->q:Lcom/instagram/feed/c/w;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/w;->a(Lcom/instagram/common/l/a/x;)V

    .line 177038
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 177039
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 177040
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;

    .line 177041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/instagram/common/analytics/u;->i:J

    sub-long v0, v4, v0

    .line 177042
    const-wide/16 v4, 0x1388

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 177043
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->G:Lcom/instagram/common/analytics/w;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, v1, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/w;->a(Lcom/instagram/common/analytics/u;)Ljava/io/File;

    move-result-object v2

    .line 177044
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    const/4 v1, 0x0

    .line 177045
    iput-object v1, v0, Lcom/instagram/common/analytics/ax;->z:Lcom/instagram/common/analytics/u;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 177046
    :goto_2
    if-eqz v2, :cond_4

    .line 177047
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->d:Lcom/instagram/common/analytics/z;

    invoke-virtual {v0, v2}, Lcom/instagram/common/analytics/z;->a(Ljava/io/File;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 177048
    if-eqz v0, :cond_4

    .line 177049
    iget v1, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 177050
    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, v1, Lcom/instagram/common/analytics/ax;->q:Lcom/instagram/feed/c/w;

    if-eqz v1, :cond_3

    .line 177051
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, v1, Lcom/instagram/common/analytics/ax;->q:Lcom/instagram/feed/c/w;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/w;->a(Lcom/instagram/common/l/a/x;)V

    .line 177052
    :cond_3
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 177053
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 177054
    :cond_4
    return-void

    .line 177055
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 177056
    :goto_3
    const-string v3, "InstagramAnalyticsLogger"

    const-string v4, "Unable to store batch"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 177057
    :catch_1
    move-exception v0

    .line 177058
    const-string v1, "InstagramAnalyticsLogger"

    const-string v3, "Unable to store batch"

    invoke-static {v1, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 177059
    :catch_2
    move-exception v0

    goto :goto_3
.end method
