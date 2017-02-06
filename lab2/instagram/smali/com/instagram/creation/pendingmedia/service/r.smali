.class public final Lcom/instagram/creation/pendingmedia/service/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/u;

.field private final b:I

.field public final c:Lcom/instagram/creation/pendingmedia/model/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211425
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211426
    iput p2, p0, Lcom/instagram/creation/pendingmedia/service/r;->b:I

    .line 211427
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211428
    iput-object p4, p0, Lcom/instagram/creation/pendingmedia/service/r;->d:Ljava/lang/String;

    .line 211429
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 211430
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v5

    .line 211431
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->b:I

    if-ne v0, v1, :cond_2

    .line 211432
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 211433
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 211434
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 211435
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211436
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 211437
    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211438
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/h;->b()V

    .line 211439
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    monitor-enter v3

    .line 211440
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211441
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/r;

    .line 211442
    iget-object v7, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v0, :cond_10

    move v0, v1

    :goto_2
    move v2, v0

    .line 211443
    goto :goto_1

    .line 211444
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->b:I

    if-nez v0, :cond_1

    .line 211445
    new-instance v0, Lcom/instagram/util/b;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    .line 211446
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/service/u;->b:Lcom/instagram/creation/pendingmedia/service/j;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/service/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v0}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/util/b;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v2

    .line 211447
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-interface {v5, v3, v2, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/b;Lcom/instagram/util/b;)V

    .line 211448
    if-eqz v2, :cond_4

    .line 211449
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211450
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->f:I

    .line 211451
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211452
    iget v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->h:I

    add-int/2addr v0, v3

    .line 211453
    if-nez v0, :cond_3

    .line 211454
    sget-object v0, Lcom/instagram/c/g;->I:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->b()V

    .line 211455
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211456
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211457
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->s:Ljava/lang/String;

    .line 211458
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211459
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->r()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211460
    :cond_5
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_6

    .line 211461
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 211462
    :cond_6
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 211463
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 211464
    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/h;->b()V

    .line 211465
    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    monitor-enter v6

    .line 211466
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211467
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/r;

    .line 211468
    iget-object v8, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v0, :cond_f

    move v0, v1

    :goto_6
    move v2, v0

    .line 211469
    goto :goto_5

    .line 211470
    :cond_7
    :try_start_4
    const-string v0, "noErrorType"

    goto :goto_3

    :cond_8
    const-string v0, "noErrorMessage"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 211471
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211472
    iput-boolean v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->a:Z

    .line 211473
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 211474
    invoke-interface {v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 211475
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211476
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211477
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211478
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211479
    if-ne v0, v2, :cond_b

    .line 211480
    :goto_7
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->j:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/q;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211481
    :cond_a
    monitor-exit v3

    return-void

    :cond_b
    move v1, v4

    .line 211482
    goto :goto_7

    .line 211483
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 211484
    :cond_c
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211485
    iput-boolean v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->a:Z

    .line 211486
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 211487
    invoke-interface {v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 211488
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211489
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211490
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211491
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211492
    if-ne v0, v2, :cond_e

    .line 211493
    :goto_8
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->j:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/q;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211494
    :cond_d
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v3

    :cond_e
    move v1, v4

    .line 211495
    goto :goto_8

    .line 211496
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method
