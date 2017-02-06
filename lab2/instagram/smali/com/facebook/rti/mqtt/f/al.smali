.class public abstract Lcom/facebook/rti/mqtt/f/al;
.super Lcom/facebook/rti/mqtt/f/ad;
.source ""


# static fields
.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/facebook/rti/mqtt/f/ag;

.field public c:Lcom/facebook/rti/mqtt/f/t;

.field protected d:Lcom/facebook/rti/mqtt/common/c/e;

.field protected e:Lcom/facebook/rti/mqtt/d/b;

.field public f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field protected volatile g:Lcom/facebook/rti/mqtt/common/d/d;

.field public h:Lcom/facebook/rti/mqtt/common/d/y;

.field public i:Lcom/facebook/rti/mqtt/common/c/g;

.field public j:J

.field public final k:Lcom/facebook/rti/mqtt/f/c;

.field private m:Lcom/facebook/rti/mqtt/f/b;

.field private n:Lcom/facebook/rti/mqtt/common/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79328
    const-class v0, Lcom/facebook/rti/mqtt/f/al;

    sput-object v0, Lcom/facebook/rti/mqtt/f/al;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79329
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/ad;-><init>()V

    .line 79330
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79331
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->m:Lcom/facebook/rti/mqtt/f/b;

    .line 79332
    new-instance v0, Lcom/facebook/rti/mqtt/f/aj;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/aj;-><init>(Lcom/facebook/rti/mqtt/f/al;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->k:Lcom/facebook/rti/mqtt/f/c;

    return-void
.end method

.method private static a(Landroid/os/Messenger;)V
    .locals 4

    .prologue
    .line 79372
    if-nez p0, :cond_0

    .line 79373
    :goto_0
    return-void

    .line 79374
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79375
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 79376
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79377
    :catch_0
    move-exception v0

    .line 79378
    sget-object v1, Lcom/facebook/rti/mqtt/f/al;->l:Ljava/lang/Class;

    const-string v2, "exception/send_ack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 79333
    sget-object v0, Lcom/facebook/rti/mqtt/common/e/p;->a:Lcom/facebook/rti/mqtt/common/e/p;

    .line 79334
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79335
    sget-object v1, Lcom/facebook/rti/mqtt/f/al;->l:Ljava/lang/Class;

    const-string v2, "service/stop/inactive_connection"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79336
    :goto_0
    return-object v0

    .line 79337
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->h()V

    .line 79338
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->n()V

    .line 79339
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 79340
    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 79341
    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 9

    .prologue
    .line 79342
    const-string v1, "NULL"

    .line 79343
    const/4 v2, 0x0

    .line 79344
    if-eqz p1, :cond_0

    .line 79345
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 79346
    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79347
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79348
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/common/d/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;ZJLandroid/net/NetworkInfo;)V

    .line 79349
    if-nez p1, :cond_2

    .line 79350
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->b:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 79351
    :cond_1
    :goto_0
    return-void

    .line 79352
    :cond_2
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79353
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 79354
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->b:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 79355
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->stopSelf()V

    .line 79356
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/os/Messenger;)V

    goto :goto_0

    .line 79357
    :cond_3
    const-string v0, "Orca.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79358
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 79359
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->a:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 79360
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/os/Messenger;)V

    goto :goto_0

    .line 79361
    :cond_4
    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79362
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79363
    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79364
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    const-string v1, "caller"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79365
    :cond_6
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 79366
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->c:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    goto :goto_0

    .line 79367
    :cond_7
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->c:Lcom/facebook/rti/mqtt/common/d/a;

    .line 79368
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    goto :goto_0

    .line 79369
    :cond_8
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79370
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    const-string v1, "EXPIRED_SESSION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/f/t;->a(J)V

    goto/16 :goto_0

    .line 79371
    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 0

    .prologue
    .line 79379
    return-void
.end method

.method public a(Lcom/facebook/rti/mqtt/a/e;)V
    .locals 0

    .prologue
    .line 79380
    return-void
.end method

.method public a(Lcom/facebook/rti/mqtt/common/d/a;)V
    .locals 6

    .prologue
    .line 79381
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79382
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/d/a;->name()Ljava/lang/String;

    move-result-object v1

    .line 79383
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    .line 79384
    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/d/z;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 79385
    iput-object v1, v0, Lcom/facebook/rti/mqtt/common/d/z;->d:Ljava/lang/String;

    .line 79386
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/d/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/d/z;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79387
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/z;->c()V

    .line 79388
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/d/z;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/rti/common/d/e;->m:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 79389
    const-string v2, "last_seen"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 79390
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/d/z;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/facebook/rti/mqtt/common/d/z;->c:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v4}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79391
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/z;->b()V

    .line 79392
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->g()V

    .line 79393
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->m()V

    .line 79394
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 79395
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79396
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79397
    iget-wide v0, v0, Lcom/facebook/rti/mqtt/f/t;->y:J

    .line 79398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/rti/mqtt/f/al;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persistence="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79400
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79401
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "networkChangedTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subscribedTopics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/t;->l()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79403
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->a:Lcom/facebook/rti/common/a/m;

    .line 79404
    iget-boolean v0, v0, Lcom/facebook/rti/common/a/m;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 79405
    :goto_1
    if-eqz v0, :cond_2

    .line 79406
    :goto_2
    return-void

    .line 79407
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 79409
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79410
    const-string v1, "[ FbnsConnectionManager ]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keepAliveIntervalSeconds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/t;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79412
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79413
    if-eqz v1, :cond_3

    .line 79414
    invoke-virtual {v1, p2}, Lcom/facebook/rti/mqtt/a/ac;->a(Ljava/io/PrintWriter;)V

    .line 79415
    :goto_3
    const-string v0, "[ MqttHealthStats ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79416
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->a()J

    move-result-wide v0

    .line 79417
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(J)Lcom/facebook/rti/mqtt/common/d/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79418
    :try_start_1
    iget-boolean v1, v0, Lcom/facebook/rti/mqtt/common/d/f;->i:Z

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/common/d/f;->a(Lcom/facebook/rti/mqtt/common/d/f;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-result-object v1

    .line 79419
    :goto_4
    move-object v0, v1

    .line 79420
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 79421
    :catch_0
    move-exception v0

    goto :goto_2

    .line 79422
    :cond_3
    :try_start_3
    const-string v1, "mMqttClient=null"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :try_start_4
    move-exception v1

    const-string v1, ""

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 79423
    return-void
.end method

.method public a(Lcom/facebook/rti/mqtt/f/b;)Z
    .locals 4

    .prologue
    .line 79424
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->m:Lcom/facebook/rti/mqtt/f/b;

    if-ne p1, v0, :cond_0

    .line 79425
    const/4 v0, 0x0

    .line 79426
    :goto_0
    return v0

    .line 79427
    :cond_0
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->m:Lcom/facebook/rti/mqtt/f/b;

    .line 79428
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->n:Lcom/facebook/rti/mqtt/common/d/e;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/e;->a(Ljava/lang/String;)V

    .line 79429
    sget-object v0, Lcom/facebook/rti/mqtt/f/ak;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79430
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    neg-long v0, v0

    .line 79431
    :goto_1
    sget-object v2, Lcom/facebook/rti/common/d/e;->h:Lcom/facebook/rti/common/d/d;

    invoke-static {p0, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 79432
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "mqtt/connect_state"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 79433
    const/4 v0, 0x1

    goto :goto_0

    .line 79434
    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/al;->j:J

    goto :goto_1

    .line 79435
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 79436
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()V
    .locals 9

    .prologue
    .line 79437
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79438
    :goto_0
    if-nez v0, :cond_1

    .line 79439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 79440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79441
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->d()Lcom/facebook/rti/mqtt/f/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    .line 79442
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->e()V

    .line 79443
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->f()V

    .line 79444
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/common/d/d;

    const-string v1, "SERVICE_CREATE"

    const/4 v2, 0x0

    .line 79445
    sget-object v3, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v3, v3

    .line 79446
    sget-object v4, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v4, v4

    .line 79447
    iget-object v5, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;ZJLandroid/net/NetworkInfo;)V

    .line 79448
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    .line 79449
    sget-object v0, Lcom/facebook/rti/mqtt/f/al;->l:Ljava/lang/Class;

    const-string v1, "service/destroyed; started=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79450
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/common/d/d;

    const-string v1, "SERVICE_DESTROY"

    const/4 v2, 0x0

    .line 79451
    sget-object v3, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v3, v3

    .line 79452
    sget-object v4, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v4, v4

    .line 79453
    iget-object v5, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;ZJLandroid/net/NetworkInfo;)V

    .line 79454
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/al;->i()V

    .line 79455
    return-void
.end method

.method public abstract d()Lcom/facebook/rti/mqtt/f/ag;
.end method

.method public e()V
    .locals 8

    .prologue
    .line 79456
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->o:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ag;->d:Lcom/facebook/rti/mqtt/d/a;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/ag;->f:Lcom/facebook/rti/mqtt/common/d/d;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/f/ag;->g:Lcom/facebook/rti/mqtt/common/d/y;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v6, v6, Lcom/facebook/rti/mqtt/f/ag;->h:Lcom/facebook/rti/mqtt/common/c/g;

    iget-object v7, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v7, v7, Lcom/facebook/rti/mqtt/f/ag;->w:Lcom/facebook/rti/mqtt/common/d/e;

    .line 79457
    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79458
    iput-object v1, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/common/c/e;

    .line 79459
    iput-object v2, p0, Lcom/facebook/rti/mqtt/f/al;->e:Lcom/facebook/rti/mqtt/d/b;

    .line 79460
    iput-object v3, p0, Lcom/facebook/rti/mqtt/f/al;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 79461
    iput-object v4, p0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/common/d/d;

    .line 79462
    iput-object v5, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    .line 79463
    iput-object v6, p0, Lcom/facebook/rti/mqtt/f/al;->i:Lcom/facebook/rti/mqtt/common/c/g;

    .line 79464
    iput-object v7, p0, Lcom/facebook/rti/mqtt/f/al;->n:Lcom/facebook/rti/mqtt/common/d/e;

    .line 79465
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 79466
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/x;->a:Lcom/facebook/rti/mqtt/common/d/x;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/al;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 79467
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Lcom/facebook/rti/mqtt/common/d/x;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79468
    sget-object v0, Lcom/facebook/rti/common/d/e;->h:Lcom/facebook/rti/common/d/d;

    invoke-static {p0, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79469
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/connect_state"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/al;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 79470
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 79471
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 79472
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 79473
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79474
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->a:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 79475
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->a:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 79476
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    .line 79477
    iget-boolean v1, v0, Lcom/facebook/rti/mqtt/f/ag;->D:Z

    if-nez v1, :cond_4

    .line 79478
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rti/mqtt/f/ag;->D:Z

    .line 79479
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ag;->n:Lcom/facebook/rti/mqtt/e/h;

    if-eqz v1, :cond_1

    .line 79480
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ag;->n:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/h;->a()V

    .line 79481
    :cond_1
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    if-eqz v1, :cond_2

    .line 79482
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/e;->a()V

    .line 79483
    :cond_2
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ag;->v:Lcom/facebook/rti/mqtt/common/e/x;

    if-eqz v1, :cond_3

    .line 79484
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ag;->v:Lcom/facebook/rti/mqtt/common/e/x;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/e/x;->shutdown()V

    .line 79485
    :cond_3
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ag;->m:Lcom/facebook/rti/mqtt/e/e;

    if-eqz v1, :cond_4

    .line 79486
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->m:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->a()V

    .line 79487
    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79488
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79489
    :cond_0
    :goto_0
    return v0

    .line 79490
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79491
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/al;->e:Lcom/facebook/rti/mqtt/d/b;

    invoke-interface {v2, v1}, Lcom/facebook/rti/mqtt/d/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79492
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 79493
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79494
    const-string v0, "N/A"

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 79495
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 79496
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/common/d/d;

    if-eqz v0, :cond_0

    .line 79497
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/common/d/d;

    const-string v1, "SERVICE_ON_DESTROY"

    .line 79498
    sget-object v3, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v3, v3

    .line 79499
    sget-object v4, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v4, v4

    .line 79500
    iget-object v5, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;ZJLandroid/net/NetworkInfo;)V

    .line 79501
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/ad;->onDestroy()V

    .line 79502
    return-void
.end method
