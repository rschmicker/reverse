.class public final Lcom/instagram/common/l/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field a:Lcom/instagram/common/l/a/x;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/common/l/a/p;

.field private final e:Lcom/facebook/proxygen/ReadBuffer;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/facebook/proxygen/RequestStatsObserver;

.field private final h:Lcom/instagram/common/l/g/n;

.field private volatile i:Lcom/instagram/common/l/g/k;

.field private j:Lcom/instagram/common/l/g/o;

.field private k:Lcom/instagram/common/l/g/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/l/a/p;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/instagram/common/l/g/n;)V
    .locals 2

    .prologue
    .line 185810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185811
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    .line 185812
    sget-object v0, Lcom/instagram/common/l/g/k;->a:Lcom/instagram/common/l/g/k;

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    .line 185813
    const/4 v0, 0x1

    const-string v1, "LigerIGResponseHandler ctor: buffer shouldn\'t be null"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 185814
    iput-object p1, p0, Lcom/instagram/common/l/g/l;->c:Ljava/lang/String;

    .line 185815
    iput-object p2, p0, Lcom/instagram/common/l/g/l;->d:Lcom/instagram/common/l/a/p;

    .line 185816
    iput-object p3, p0, Lcom/instagram/common/l/g/l;->e:Lcom/facebook/proxygen/ReadBuffer;

    .line 185817
    iput-object p4, p0, Lcom/instagram/common/l/g/l;->g:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 185818
    iput-object p5, p0, Lcom/instagram/common/l/g/l;->h:Lcom/instagram/common/l/g/n;

    .line 185819
    new-instance v0, Lcom/instagram/common/l/g/o;

    iget-object v1, p0, Lcom/instagram/common/l/g/l;->e:Lcom/facebook/proxygen/ReadBuffer;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/g/o;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    .line 185820
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->b:Ljava/util/Map;

    .line 185821
    return-void
.end method

.method private varargs a([Lcom/instagram/common/l/g/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185837
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    sget-object v3, Lcom/instagram/common/l/g/k;->e:Lcom/instagram/common/l/g/k;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "LigerIGResponseHandler.verifyState: read state shouldn\'t be ERROR"

    invoke-static {v0, v3}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 185838
    array-length v5, p1

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, p1, v3

    .line 185839
    iget-object v6, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    if-ne v6, v0, :cond_1

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 185840
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 185841
    goto :goto_0

    :cond_1
    move v0, v2

    .line 185842
    goto :goto_2

    .line 185843
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LigerIGResponseHandler.verifyState: invalid state. Curr read = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    invoke-virtual {v1}, Lcom/instagram/common/l/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 185844
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 185822
    iget-object v1, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 185823
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    sget-object v2, Lcom/instagram/common/l/g/k;->b:Lcom/instagram/common/l/g/k;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/g/k;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    .line 185824
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185825
    :catch_0
    move-exception v0

    goto :goto_0

    .line 185826
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185827
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->k:Lcom/instagram/common/l/g/a;

    if-eqz v0, :cond_1

    .line 185828
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->k:Lcom/instagram/common/l/g/a;

    throw v0

    .line 185829
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 185830
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->a:Lcom/instagram/common/l/a/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/l/g/l;->a:Lcom/instagram/common/l/a/x;

    .line 185831
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->b:Ljava/lang/String;

    .line 185832
    if-nez v0, :cond_4

    .line 185833
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->a:Lcom/instagram/common/l/a/x;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null response received at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185834
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185835
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null response status line received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185836
    :cond_4
    return-void
.end method

.method public final onBody()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185845
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 185846
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 185847
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    const-string v1, "LigerIGResponseHandler.handleBody: mBufferInputStream is null"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185848
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/l/g/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/l/g/k;->b:Lcom/instagram/common/l/g/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/l/g/k;->c:Lcom/instagram/common/l/g/k;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/common/l/g/l;->a([Lcom/instagram/common/l/g/k;)V

    .line 185849
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    invoke-virtual {v0}, Lcom/instagram/common/l/g/o;->a()V

    .line 185850
    sget-object v0, Lcom/instagram/common/l/g/k;->c:Lcom/instagram/common/l/g/k;

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185851
    :goto_0
    return-void

    .line 185852
    :catch_0
    move-exception v0

    .line 185853
    const-string v1, "error_on_body"

    .line 185854
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final onEOM()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185855
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 185856
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 185857
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->h:Lcom/instagram/common/l/g/n;

    const-string v1, "done"

    .line 185858
    iput-object v1, v0, Lcom/instagram/common/l/g/n;->a:Ljava/lang/String;

    .line 185859
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    const-string v1, "LigerIGResponseHandler.handleEOM: mBufferInputStream is null"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185860
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/l/g/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/l/g/k;->b:Lcom/instagram/common/l/g/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/l/g/k;->c:Lcom/instagram/common/l/g/k;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/common/l/g/l;->a([Lcom/instagram/common/l/g/k;)V

    .line 185861
    sget-object v0, Lcom/instagram/common/l/g/k;->d:Lcom/instagram/common/l/g/k;

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    .line 185862
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    invoke-virtual {v0}, Lcom/instagram/common/l/g/o;->b()V

    .line 185863
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->g:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    .line 185864
    if-eqz v0, :cond_0

    .line 185865
    iget-object v1, p0, Lcom/instagram/common/l/g/l;->h:Lcom/instagram/common/l/g/n;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/g/n;->a(Lcom/facebook/proxygen/RequestStats;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185866
    :cond_0
    :goto_0
    return-void

    .line 185867
    :catch_0
    move-exception v0

    .line 185868
    const-string v1, "error_on_eom"

    .line 185869
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 5

    .prologue
    .line 185870
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 185871
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 185872
    iget-object v1, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 185873
    if-nez p1, :cond_0

    .line 185874
    :try_start_0
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    const-string v0, "Error is null"

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    sget-object v3, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {p1, v0, v2, v3}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 185875
    :cond_0
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object v0, v0

    .line 185876
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-ne v0, v2, :cond_3

    .line 185877
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->h:Lcom/instagram/common/l/g/n;

    const-string v2, "cancelled"

    .line 185878
    iput-object v2, v0, Lcom/instagram/common/l/g/n;->a:Ljava/lang/String;

    .line 185879
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->g:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    .line 185880
    if-eqz v0, :cond_1

    .line 185881
    iget-object v2, p0, Lcom/instagram/common/l/g/l;->h:Lcom/instagram/common/l/g/n;

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/g/n;->a(Lcom/facebook/proxygen/RequestStats;)V

    .line 185882
    :cond_1
    sget-object v0, Lcom/instagram/common/l/g/k;->e:Lcom/instagram/common/l/g/k;

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;

    .line 185883
    new-instance v0, Lcom/instagram/common/l/g/a;

    invoke-direct {v0, p1}, Lcom/instagram/common/l/g/a;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->k:Lcom/instagram/common/l/g/a;

    .line 185884
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    if-eqz v0, :cond_2

    .line 185885
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    iget-object v2, p0, Lcom/instagram/common/l/g/l;->k:Lcom/instagram/common/l/g/a;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/g/o;->a(Lcom/instagram/common/l/g/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185886
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 185887
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 185888
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->h:Lcom/instagram/common/l/g/n;

    const-string v2, "error"

    .line 185889
    iput-object v2, v0, Lcom/instagram/common/l/g/n;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 185890
    :catch_0
    move-exception v0

    .line 185891
    :try_start_3
    const-string v2, "error_on_error"

    .line 185892
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185893
    :try_start_4
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 185894
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 185895
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 12

    .prologue
    .line 185896
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 185897
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 185898
    iget-object v5, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 185899
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/instagram/common/l/g/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/l/g/k;->a:Lcom/instagram/common/l/g/k;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/common/l/g/l;->a([Lcom/instagram/common/l/g/k;)V

    .line 185900
    if-nez p2, :cond_0

    .line 185901
    const-string p2, "empty"

    .line 185902
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185903
    const-wide/16 v2, -0x1

    .line 185904
    array-length v7, p3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v0, p3, v4

    .line 185905
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    .line 185906
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 185907
    new-instance v0, Lcom/instagram/common/l/a/f;

    invoke-direct {v0, v1, v8}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185908
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185909
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185910
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185911
    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185912
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185913
    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185914
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 185915
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 185916
    :cond_2
    new-instance v0, Lcom/instagram/common/l/a/x;

    invoke-direct {v0, p1, p2, v6}, Lcom/instagram/common/l/a/x;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->a:Lcom/instagram/common/l/a/x;

    .line 185917
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->d:Lcom/instagram/common/l/a/p;

    iget-object v0, v0, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    .line 185918
    sget-object v1, Lcom/instagram/common/l/a/u;->a:Lcom/instagram/common/l/a/u;

    if-eq v0, v1, :cond_5

    const/16 v0, 0x64

    if-gt v0, p1, :cond_3

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_5

    :cond_3
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x130

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    .line 185919
    :goto_2
    if-eqz v0, :cond_4

    .line 185920
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->a:Lcom/instagram/common/l/a/x;

    new-instance v1, Lcom/instagram/common/l/a/ai;

    iget-object v4, p0, Lcom/instagram/common/l/g/l;->j:Lcom/instagram/common/l/g/o;

    invoke-direct {v1, v4, v2, v3}, Lcom/instagram/common/l/a/ai;-><init>(Ljava/io/InputStream;J)V

    .line 185921
    iput-object v1, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 185922
    :cond_4
    sget-object v0, Lcom/instagram/common/l/g/k;->b:Lcom/instagram/common/l/g/k;

    iput-object v0, p0, Lcom/instagram/common/l/g/l;->i:Lcom/instagram/common/l/g/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185923
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 185924
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 185925
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 185926
    :catch_0
    move-exception v0

    .line 185927
    :try_start_2
    const-string v1, "error_on_response"

    .line 185928
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185929
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 185930
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 185931
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/instagram/common/l/g/l;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method
