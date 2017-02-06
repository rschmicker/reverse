.class public Lcom/instagram/n/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/n/c;


# instance fields
.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/common/e/a/b;

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lcom/instagram/n/d;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/instagram/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263911
    const-class v0, Lcom/instagram/n/c;

    sput-object v0, Lcom/instagram/n/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Context;Lcom/instagram/common/e/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/n/d;)V
    .locals 1

    .prologue
    .line 263912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263913
    iput p1, p0, Lcom/instagram/n/c;->c:I

    .line 263914
    iput-object p2, p0, Lcom/instagram/n/c;->d:Landroid/content/Context;

    .line 263915
    iput-object p3, p0, Lcom/instagram/n/c;->e:Lcom/instagram/common/e/a/b;

    .line 263916
    iput-object p4, p0, Lcom/instagram/n/c;->f:Landroid/net/ConnectivityManager;

    .line 263917
    iput-object p5, p0, Lcom/instagram/n/c;->g:Lcom/instagram/n/d;

    .line 263918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/n/c;->h:Ljava/util/Map;

    .line 263919
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 263920
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 263921
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 263922
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Lcom/instagram/n/d;

    invoke-direct {v5}, Lcom/instagram/n/d;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/n/c;-><init>(ILandroid/content/Context;Lcom/instagram/common/e/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/n/d;)V

    .line 263923
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/n/c;
    .locals 2

    .prologue
    .line 263924
    const-class v1, Lcom/instagram/n/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/n/c;->b:Lcom/instagram/n/c;

    if-nez v0, :cond_0

    .line 263925
    new-instance v0, Lcom/instagram/n/c;

    invoke-direct {v0, p0}, Lcom/instagram/n/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/n/c;->b:Lcom/instagram/n/c;

    .line 263926
    :cond_0
    sget-object v0, Lcom/instagram/n/c;->b:Lcom/instagram/n/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 263927
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Lcom/instagram/n/c;)V
    .locals 12

    .prologue
    .line 263946
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/n/c;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 263947
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 263948
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 263949
    :cond_1
    :try_start_1
    new-instance v1, Lcom/instagram/n/a;

    iget v2, p0, Lcom/instagram/n/c;->c:I

    .line 263950
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 263951
    iget v4, p0, Lcom/instagram/n/c;->c:I

    .line 263952
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 263953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 263954
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/instagram/n/a;-><init>(JJJLjava/lang/String;B)V

    .line 263955
    iget-wide v2, v1, Lcom/instagram/n/a;->a:J

    .line 263956
    iget-object v0, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263957
    iget-wide v4, v0, Lcom/instagram/n/a;->a:J

    .line 263958
    sub-long v4, v2, v4

    .line 263959
    iget-wide v2, v1, Lcom/instagram/n/a;->b:J

    .line 263960
    iget-object v0, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263961
    iget-wide v6, v0, Lcom/instagram/n/a;->b:J

    .line 263962
    sub-long v6, v2, v6

    .line 263963
    iget-wide v2, v1, Lcom/instagram/n/a;->c:J

    .line 263964
    iget-object v0, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263965
    iget-wide v8, v0, Lcom/instagram/n/a;->c:J

    .line 263966
    sub-long v8, v2, v8

    .line 263967
    iget-object v0, p0, Lcom/instagram/n/c;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263968
    iget-object v2, v2, Lcom/instagram/n/a;->d:Ljava/lang/String;

    .line 263969
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/n/a;

    .line 263970
    if-nez v0, :cond_2

    .line 263971
    new-instance v3, Lcom/instagram/n/a;

    iget-object v0, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263972
    iget-object v10, v0, Lcom/instagram/n/a;->d:Ljava/lang/String;

    .line 263973
    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/instagram/n/a;-><init>(JJJLjava/lang/String;B)V

    .line 263974
    :goto_1
    iget-object v0, p0, Lcom/instagram/n/c;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263975
    iget-object v2, v2, Lcom/instagram/n/a;->d:Ljava/lang/String;

    .line 263976
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263977
    iput-object v1, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263979
    :cond_2
    :try_start_2
    new-instance v3, Lcom/instagram/n/a;

    .line 263980
    iget-wide v10, v0, Lcom/instagram/n/a;->a:J

    .line 263981
    add-long/2addr v4, v10

    .line 263982
    iget-wide v10, v0, Lcom/instagram/n/a;->b:J

    .line 263983
    add-long/2addr v6, v10

    .line 263984
    iget-wide v10, v0, Lcom/instagram/n/a;->c:J

    .line 263985
    add-long/2addr v8, v10

    iget-object v0, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263986
    iget-object v10, v0, Lcom/instagram/n/a;->d:Ljava/lang/String;

    .line 263987
    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/instagram/n/a;-><init>(JJJLjava/lang/String;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized d(Lcom/instagram/n/c;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 263988
    monitor-enter p0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263989
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 263990
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 263991
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 263992
    iget-object v0, p0, Lcom/instagram/n/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/n/a;

    .line 263993
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 263994
    const-string v5, "network_mode"

    iget-object v6, v0, Lcom/instagram/n/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263995
    const-string v5, "bytes_received"

    iget-wide v6, v0, Lcom/instagram/n/a;->a:J

    .line 263996
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263997
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 263998
    const-string v5, "bytes_transmitted"

    iget-wide v6, v0, Lcom/instagram/n/a;->b:J

    .line 263999
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 264000
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 264001
    const-string v5, "online_duration_in_s"

    iget-wide v6, v0, Lcom/instagram/n/a;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 264002
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 264003
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 264004
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 264005
    :goto_1
    monitor-exit p0

    return-object v0

    .line 264006
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 264007
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 264008
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 264009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    .line 263928
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/n/c;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 263929
    new-instance v1, Lcom/instagram/n/a;

    iget v2, p0, Lcom/instagram/n/c;->c:I

    .line 263930
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 263931
    iget v4, p0, Lcom/instagram/n/c;->c:I

    .line 263932
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 263933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 263934
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/instagram/n/a;-><init>(JJJLjava/lang/String;B)V

    iput-object v1, p0, Lcom/instagram/n/c;->j:Lcom/instagram/n/a;

    .line 263935
    new-instance v0, Lcom/instagram/n/b;

    invoke-direct {v0, p0}, Lcom/instagram/n/b;-><init>(Lcom/instagram/n/c;)V

    iput-object v0, p0, Lcom/instagram/n/c;->i:Landroid/content/BroadcastReceiver;

    .line 263936
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 263937
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263938
    iget-object v1, p0, Lcom/instagram/n/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/n/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263939
    monitor-exit p0

    return-void

    .line 263940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263941
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/n/c;->c(Lcom/instagram/n/c;)V

    .line 263942
    invoke-static {p0}, Lcom/instagram/n/c;->d(Lcom/instagram/n/c;)Ljava/lang/String;

    move-result-object v0

    .line 263943
    iget-object v1, p0, Lcom/instagram/n/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263944
    monitor-exit p0

    return-object v0

    .line 263945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
