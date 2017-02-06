.class public final Lcom/facebook/rti/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/facebook/rti/a/a/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73364
    new-instance v0, Lcom/facebook/rti/a/a/b;

    invoke-direct {v0}, Lcom/facebook/rti/a/a/b;-><init>()V

    sput-object v0, Lcom/facebook/rti/a/a/b;->c:Lcom/facebook/rti/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 73365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73366
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73367
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/a/b;->f:Ljava/util/Map;

    .line 73371
    return-void
.end method

.method private static c(Lcom/facebook/rti/a/a/b;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/a/a/a;
    .locals 2

    .prologue
    .line 73382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 73383
    if-nez v0, :cond_0

    .line 73384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73385
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/a/a/a;

    .line 73386
    if-nez v0, :cond_1

    .line 73387
    iget-object v0, p0, Lcom/facebook/rti/a/a/b;->f:Ljava/util/Map;

    new-instance v1, Lcom/facebook/rti/a/a/a;

    invoke-direct {v1}, Lcom/facebook/rti/a/a/a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73388
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/a/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 73372
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 73373
    invoke-static {p0, p1, p2}, Lcom/facebook/rti/a/a/b;->c(Lcom/facebook/rti/a/a/b;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/a/a/a;

    move-result-object v0

    .line 73374
    iget-wide v2, v0, Lcom/facebook/rti/a/a/a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rti/a/a/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73375
    monitor-exit p0

    return-void

    .line 73376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 73377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 73378
    invoke-static {p0, p1, p2}, Lcom/facebook/rti/a/a/b;->c(Lcom/facebook/rti/a/a/b;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/a/a/a;

    move-result-object v0

    .line 73379
    iget-wide v2, v0, Lcom/facebook/rti/a/a/a;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rti/a/a/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73380
    monitor-exit p0

    return-void

    .line 73381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
