.class public Lcom/facebook/rti/mqtt/common/e/x;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/e/c;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final e:Landroid/app/AlarmManager;

.field private final f:Landroid/app/PendingIntent;

.field private final g:I

.field private final h:Landroid/content/BroadcastReceiver;

.field public final i:Landroid/os/Handler;

.field private final j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/rti/mqtt/common/e/w",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/common/e/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 78402
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 78403
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    .line 78404
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/mqtt/common/e/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78405
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 78406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 78407
    if-nez v2, :cond_0

    .line 78408
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78409
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->b:Ljava/lang/String;

    .line 78410
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/e/x;->c:Landroid/content/Context;

    .line 78411
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/e/x;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 78412
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/e/x;->e:Landroid/app/AlarmManager;

    .line 78413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->g:I

    .line 78414
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/e/x;->i:Landroid/os/Handler;

    .line 78415
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78416
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78417
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->f:Landroid/app/PendingIntent;

    .line 78418
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/r;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/e/r;-><init>(Lcom/facebook/rti/mqtt/common/e/x;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->h:Landroid/content/BroadcastReceiver;

    .line 78419
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/e/x;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78420
    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/e/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78424
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/common/e/u;-><init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 78425
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/e/x;->a(Lcom/facebook/rti/mqtt/common/e/u;J)V

    .line 78426
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->i:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/rti/mqtt/common/e/t;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/e/t;-><init>(Lcom/facebook/rti/mqtt/common/e/x;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78427
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/e/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78428
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/e/u;-><init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/util/concurrent/Callable;)V

    .line 78429
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/e/x;->a(Lcom/facebook/rti/mqtt/common/e/u;J)V

    .line 78430
    return-object v0
.end method

.method private a(Lcom/facebook/rti/mqtt/common/e/u;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/e/u",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 78431
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78432
    monitor-enter p0

    .line 78433
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    new-instance v1, Lcom/facebook/rti/mqtt/common/e/w;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/e/w;-><init>(Lcom/facebook/rti/mqtt/common/e/u;J)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78434
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/e/x;->a$redex0(Lcom/facebook/rti/mqtt/common/e/x;)V

    .line 78435
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/e/x;)V
    .locals 6

    .prologue
    .line 78436
    monitor-enter p0

    .line 78437
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78438
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/e/w;

    iget-wide v2, v0, Lcom/facebook/rti/mqtt/common/e/w;->b:J

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 78439
    :goto_1
    if-nez v0, :cond_2

    .line 78440
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/e/w;

    .line 78441
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/e/w;->a:Lcom/facebook/rti/mqtt/common/e/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78443
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 78444
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/e/x;->a$redex0(Lcom/facebook/rti/mqtt/common/e/x;)V

    .line 78445
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78446
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/e/u;

    .line 78448
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/e/u;->run()V

    goto :goto_2

    .line 78449
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/e/x;Lcom/facebook/rti/mqtt/common/e/u;)V
    .locals 4

    .prologue
    .line 78450
    const/4 v1, 0x0

    .line 78451
    monitor-enter p0

    .line 78452
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/e/w;

    .line 78453
    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/e/w;->a:Lcom/facebook/rti/mqtt/common/e/u;

    if-ne v3, p1, :cond_0

    .line 78454
    :goto_0
    if-eqz v0, :cond_1

    .line 78455
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 78456
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/e/x;->a$redex0(Lcom/facebook/rti/mqtt/common/e/x;)V

    .line 78457
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a$redex0(Lcom/facebook/rti/mqtt/common/e/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 78458
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78459
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78460
    :goto_0
    return-void

    .line 78461
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/e/w;

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/common/e/w;->b:J

    .line 78462
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/e/x;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78463
    iget v2, p0, Lcom/facebook/rti/mqtt/common/e/x;->g:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 78464
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/e/x;->e:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/e/x;->f:Landroid/app/PendingIntent;

    .line 78465
    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 78466
    :cond_1
    iget v2, p0, Lcom/facebook/rti/mqtt/common/e/x;->g:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 78467
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/e/x;->e:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/e/x;->f:Landroid/app/PendingIntent;

    .line 78468
    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 78469
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/e/x;->e:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/e/x;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/e/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 78421
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/rti/mqtt/common/e/u;-><init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 78422
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/e/x;->a(Lcom/facebook/rti/mqtt/common/e/u;J)V

    .line 78423
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 78470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 78471
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/e/x;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/f;

    .line 78472
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 78473
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 78474
    const/4 v0, 0x0

    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78475
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/common/e/v;-><init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78476
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/e/v;-><init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 78477
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/e/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 78478
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/e/x;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 78479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 78480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 78481
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78482
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/x;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78483
    :goto_0
    return-void

    .line 78484
    :catch_0
    move-exception v0

    .line 78485
    const-string v1, "WakingExecutorService"

    const-string v2, "Failed to unregister broadcast receiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78486
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 78487
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/e/x;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v0

    .line 78488
    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 78489
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/e/x;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 78490
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/rti/mqtt/common/e/x;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v0

    .line 78491
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/x;->i:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/rti/mqtt/common/e/s;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/e/s;-><init>(Lcom/facebook/rti/mqtt/common/e/x;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78492
    return-object v0
.end method
