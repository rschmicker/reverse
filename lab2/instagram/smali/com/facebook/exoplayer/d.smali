.class public Lcom/facebook/exoplayer/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/exoplayer/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51079
    const/high16 v0, 0x100000

    sput v0, Lcom/facebook/exoplayer/d;->a:I

    .line 51080
    const-class v0, Lcom/facebook/exoplayer/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51082
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    .line 51083
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51084
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51085
    if-nez p1, :cond_0

    .line 51086
    const-string v0, "Invalid input is given for getPrefetchFormatId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 51087
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51088
    move-object v0, v1

    .line 51089
    :goto_0
    return-object v0

    .line 51090
    :cond_0
    iget-object v2, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    monitor-enter v2

    .line 51091
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/b;

    .line 51092
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51093
    if-eqz v0, :cond_1

    .line 51094
    invoke-virtual {v0}, Lcom/facebook/exoplayer/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51095
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    .line 51096
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;[BI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 51097
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 51098
    :cond_0
    const-string v0, "Invalid input is given"

    new-array v1, v3, [Ljava/lang/Object;

    .line 51099
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51100
    :goto_0
    return-void

    .line 51101
    :cond_1
    iget-object v1, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    monitor-enter v1

    .line 51102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/b;

    .line 51103
    if-nez v0, :cond_2

    .line 51104
    new-instance v0, Lcom/facebook/exoplayer/b;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/b;-><init>(Lcom/facebook/exoplayer/d;)V

    .line 51105
    iget-object v2, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51106
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51107
    const-string v1, "Adding uri %s into dash chunk memory cache with size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 51108
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51109
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/exoplayer/b;->a(Landroid/net/Uri;[BI)V

    goto :goto_0

    .line 51110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51111
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 51112
    :cond_0
    const-string v0, "Invalid input is given for setPrefetchFormatId"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 51113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51114
    :cond_1
    :goto_0
    return-void

    .line 51115
    :cond_2
    iget-object v1, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    monitor-enter v1

    .line 51116
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/b;

    .line 51117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51118
    if-eqz v0, :cond_1

    .line 51119
    invoke-virtual {v0, p2}, Lcom/facebook/exoplayer/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51121
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51122
    :cond_0
    const-string v0, "Invalid input is given for getDashChunkData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 51123
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51124
    move-object v0, v1

    .line 51125
    :goto_0
    return-object v0

    .line 51126
    :cond_1
    iget-object v2, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    monitor-enter v2

    .line 51127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/b;

    .line 51128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51129
    if-eqz v0, :cond_2

    .line 51130
    invoke-virtual {v0, p2}, Lcom/facebook/exoplayer/b;->a(Landroid/net/Uri;)Lcom/facebook/exoplayer/c;

    move-result-object v0

    .line 51131
    if-eqz v0, :cond_2

    .line 51132
    iget-object v0, v0, Lcom/facebook/exoplayer/c;->a:[B

    goto :goto_0

    .line 51133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
