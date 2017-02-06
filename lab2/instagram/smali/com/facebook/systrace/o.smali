.class public final Lcom/facebook/systrace/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/facebook/systrace/q;

.field public static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84388
    new-instance v0, Lcom/facebook/systrace/q;

    invoke-direct {v0}, Lcom/facebook/systrace/q;-><init>()V

    sput-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 84389
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/systrace/o;->b:J

    .line 84390
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Z)V

    .line 84391
    new-instance v0, Lcom/facebook/systrace/n;

    invoke-direct {v0}, Lcom/facebook/systrace/n;-><init>()V

    invoke-static {v0}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 84392
    return-void
.end method

.method public static a(Lcom/facebook/systrace/b;)V
    .locals 3

    .prologue
    .line 84393
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 84394
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84395
    :try_start_0
    iget-object v2, v0, Lcom/facebook/systrace/q;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84396
    iget-boolean v0, v0, Lcom/facebook/systrace/q;->d:Z

    if-eqz v0, :cond_0

    .line 84397
    invoke-interface {p0}, Lcom/facebook/systrace/b;->a()V

    .line 84398
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 84399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 84400
    sget-wide v2, Lcom/facebook/n/a/a/d;->b:J

    const/4 v7, 0x0

    .line 84401
    sget-boolean v0, Lcom/facebook/n/a/a/d;->e:Z

    if-nez v0, :cond_c

    move v0, v7

    .line 84402
    :goto_0
    move v0, v0

    .line 84403
    :goto_1
    const-string v2, "debug.fbsystrace.tags"

    invoke-static {v2}, Lcom/facebook/n/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 84404
    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    :cond_0
    move-wide v2, v4

    .line 84405
    :goto_2
    sget-wide v8, Lcom/facebook/systrace/o;->b:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    sget-wide v8, Lcom/facebook/systrace/o;->b:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    :cond_2
    move v0, v6

    .line 84406
    :goto_3
    sput-wide v2, Lcom/facebook/systrace/o;->b:J

    .line 84407
    if-eqz v0, :cond_3

    .line 84408
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->a(J)V

    .line 84409
    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 84410
    :goto_4
    if-eqz v6, :cond_b

    .line 84411
    if-nez p0, :cond_a

    .line 84412
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    invoke-virtual {v0}, Lcom/facebook/systrace/q;->a()V

    .line 84413
    :cond_3
    :goto_5
    return-void

    .line 84414
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    .line 84415
    sget-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 84416
    invoke-static {}, Lcom/facebook/systrace/s;->c()V

    .line 84417
    :cond_5
    sget-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v0, v0

    .line 84418
    goto :goto_1

    :cond_6
    move v0, v1

    .line 84419
    goto :goto_1

    .line 84420
    :cond_7
    const-wide/16 v8, 0x1

    or-long/2addr v2, v8

    goto :goto_2

    :cond_8
    move v0, v1

    .line 84421
    goto :goto_3

    :cond_9
    move v6, v1

    .line 84422
    goto :goto_4

    .line 84423
    :cond_a
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 84424
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84425
    :try_start_0
    sget-object v2, Lcom/facebook/systrace/q;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 84426
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/facebook/systrace/p;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/systrace/p;-><init>(Lcom/facebook/systrace/q;J)V

    const-string v0, "fbsystrace notification thread"

    invoke-direct {v4, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84427
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 84428
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 84429
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84430
    :cond_b
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 84431
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84432
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/facebook/systrace/q;->a(Z)V

    .line 84433
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 84434
    :cond_c
    sget-object v0, Lcom/facebook/n/a/a/d;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0, v8}, Lcom/facebook/n/a/a/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 84435
    if-nez v0, :cond_d

    move v0, v7

    .line 84436
    goto/16 :goto_0

    .line 84437
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 84438
    sget-wide v0, Lcom/facebook/systrace/o;->b:J

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/systrace/b;)V
    .locals 3

    .prologue
    .line 84439
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 84440
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84441
    :try_start_0
    iget-object v2, v0, Lcom/facebook/systrace/q;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84442
    iget-boolean v0, v0, Lcom/facebook/systrace/q;->d:Z

    if-eqz v0, :cond_0

    .line 84443
    invoke-interface {p0}, Lcom/facebook/systrace/b;->b()V

    .line 84444
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
