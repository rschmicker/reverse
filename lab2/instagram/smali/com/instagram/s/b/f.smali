.class public Lcom/instagram/s/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/user/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274292
    const-class v0, Lcom/instagram/s/b/f;

    sput-object v0, Lcom/instagram/s/b/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 274293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274294
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 274295
    const-class v1, Lcom/instagram/user/a/k;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 274296
    return-void
.end method

.method private a(Lcom/instagram/user/a/k;)Z
    .locals 3

    .prologue
    .line 274317
    monitor-enter p0

    .line 274318
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/s/b/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 274319
    iget-object v2, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v2}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274320
    const/4 v0, 0x1

    monitor-exit p0

    .line 274321
    :goto_0
    return v0

    .line 274322
    :cond_1
    monitor-exit p0

    .line 274323
    const/4 v0, 0x0

    goto :goto_0

    .line 274324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Lcom/instagram/user/a/k;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 274328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 274329
    iget-object v3, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274330
    iget-object v0, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v3, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    .line 274331
    iget-object v0, v4, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    .line 274332
    if-eqz v0, :cond_3

    .line 274333
    iget-object v0, v3, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    .line 274334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lcom/instagram/user/a/p;->C()Z

    move-result v5

    if-eq v0, v5, :cond_3

    move v0, v2

    .line 274335
    :goto_0
    iget-object v5, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 274336
    if-nez v5, :cond_4

    .line 274337
    const-string v5, "RecentUserSearchCache"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Caught user with null user name! User: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274338
    iget-object v7, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 274340
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274341
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 274342
    iget-object v0, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 274343
    if-eqz v0, :cond_1

    .line 274344
    iget-object v0, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 274345
    iget-object v5, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 274346
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274347
    iget-object v0, v3, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 274348
    if-eqz v0, :cond_1

    .line 274349
    iget-object v0, v3, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 274350
    iget-object v3, v4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 274351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v2

    .line 274352
    :goto_2
    if-eqz v0, :cond_2

    .line 274353
    iget-object v0, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    invoke-virtual {p0, v0}, Lcom/instagram/s/b/f;->b(Lcom/instagram/user/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274354
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 274355
    goto :goto_0

    .line 274356
    :cond_4
    :try_start_1
    iget-object v5, v3, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 274357
    if-nez v5, :cond_0

    .line 274358
    const-string v5, "RecentUserSearchCache"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Caught user with null full name! User: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274359
    iget-object v7, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274360
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 274361
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 274362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v1

    .line 274363
    goto :goto_2
.end method

.method private static declared-synchronized f(Lcom/instagram/s/b/f;)V
    .locals 5

    .prologue
    .line 274403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 274404
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 274405
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_user_searches_with_ts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    .line 274407
    if-nez v0, :cond_2

    .line 274408
    invoke-direct {p0}, Lcom/instagram/s/b/f;->g()V

    .line 274409
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/s/a/i;

    invoke-direct {v1}, Lcom/instagram/s/a/i;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274410
    :cond_1
    monitor-exit p0

    return-void

    .line 274411
    :cond_2
    :try_start_1
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v2

    .line 274412
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274413
    invoke-virtual {v2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v3, :cond_4

    .line 274414
    const/4 v1, 0x0

    .line 274415
    :cond_3
    move-object v0, v1

    .line 274416
    if-eqz v0, :cond_0

    .line 274417
    iput-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274418
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/instagram/s/b/f;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 274419
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 274420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274421
    :cond_4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274422
    :cond_5
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_3

    .line 274423
    invoke-virtual {v2}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 274424
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274425
    const-string v4, "users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 274426
    invoke-virtual {v2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_5

    .line 274427
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 274428
    new-instance v3, Lcom/instagram/s/a/d;

    invoke-direct {v3}, Lcom/instagram/s/a/d;-><init>()V

    .line 274429
    invoke-virtual {v2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v4, v0, :cond_8

    .line 274430
    const/4 v3, 0x0

    .line 274431
    :cond_7
    move-object v3, v3

    .line 274432
    if-eqz v3, :cond_6

    .line 274433
    iget-object v4, v3, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274434
    if-eqz v4, :cond_6

    .line 274435
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274436
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v0, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v0, :cond_7

    .line 274437
    invoke-virtual {v2}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 274438
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274439
    const-string v0, "user"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274440
    invoke-static {v2}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    goto :goto_2

    .line 274441
    :cond_9
    invoke-static {v3, v4, v2}, Lcom/instagram/s/a/p;->a(Lcom/instagram/s/a/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private declared-synchronized g()V
    .locals 6

    .prologue
    .line 274442
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 274443
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_user_searches"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274444
    if-eqz v2, :cond_0

    .line 274445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 274446
    :try_start_1
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v2

    .line 274447
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274449
    invoke-virtual {v2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_1

    .line 274450
    :goto_0
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_1

    .line 274451
    invoke-static {v2}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 274452
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/instagram/s/b/f;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274453
    :try_start_3
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->c()V

    .line 274454
    invoke-static {p0}, Lcom/instagram/s/b/f;->h(Lcom/instagram/s/b/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274455
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 274456
    :cond_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 274457
    iget-object v1, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    new-instance v5, Lcom/instagram/s/a/d;

    invoke-direct {v5, v2, v3, v0}, Lcom/instagram/s/a/d;-><init>(JLcom/instagram/user/a/p;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274458
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 274459
    goto :goto_2

    .line 274460
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->c()V

    .line 274461
    invoke-static {p0}, Lcom/instagram/s/b/f;->h(Lcom/instagram/s/b/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 274462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274463
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->c()V

    .line 274464
    invoke-static {p0}, Lcom/instagram/s/b/f;->h(Lcom/instagram/s/b/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static declared-synchronized h(Lcom/instagram/s/b/f;)V
    .locals 6

    .prologue
    .line 274465
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    .line 274466
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 274467
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 274468
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 274469
    const-string v4, "users"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 274470
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 274471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 274472
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 274473
    const-string v5, "user"

    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 274474
    iget-object v5, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274475
    invoke-static {v5, v3}, Lcom/instagram/user/b/c;->a(Lcom/instagram/user/a/p;Lcom/a/a/a/k;)V

    .line 274476
    invoke-static {v3, v0}, Lcom/instagram/s/a/p;->a(Lcom/a/a/a/k;Lcom/instagram/s/a/b;)V

    .line 274477
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274478
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/instagram/s/b/f;->a:Ljava/lang/Class;

    const-string v1, "Error writing to recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 274479
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274480
    :goto_1
    monitor-exit p0

    return-void

    .line 274481
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 274482
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    .line 274483
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 274484
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274485
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recent_user_searches_with_ts"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 274486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    .line 274297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 274298
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274299
    iget-object v3, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274300
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274302
    iget-object v1, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274303
    invoke-static {}, Lcom/instagram/s/b/g;->a()Lcom/instagram/s/b/g;

    move-result-object v0

    .line 274304
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274305
    iget-object v2, v0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274306
    invoke-virtual {v0}, Lcom/instagram/s/b/g;->b()V

    .line 274307
    :cond_1
    invoke-static {p0}, Lcom/instagram/s/b/f;->h(Lcom/instagram/s/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274308
    monitor-exit p0

    return-void

    .line 274309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274310
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/f;->f(Lcom/instagram/s/b/f;)V

    .line 274311
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274312
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274313
    invoke-static {p0}, Lcom/instagram/s/b/f;->h(Lcom/instagram/s/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274314
    monitor-exit p0

    return-void

    .line 274315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 1

    .prologue
    .line 274316
    check-cast p1, Lcom/instagram/user/a/k;

    invoke-direct {p0, p1}, Lcom/instagram/s/b/f;->a(Lcom/instagram/user/a/k;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274325
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/f;->f(Lcom/instagram/s/b/f;)V

    .line 274326
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 274327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/user/a/p;)V
    .locals 6

    .prologue
    .line 274364
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/s/b/g;->a()Lcom/instagram/s/b/g;

    move-result-object v0

    .line 274365
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274366
    iget-object v0, v0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 274367
    if-eqz v0, :cond_0

    .line 274368
    :goto_0
    monitor-exit p0

    return-void

    .line 274369
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/instagram/s/b/f;->f(Lcom/instagram/s/b/f;)V

    .line 274370
    const/4 v1, 0x0

    .line 274371
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 274372
    iget-object v3, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274373
    iget-object v4, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274374
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 274377
    iput-wide v2, v0, Lcom/instagram/s/a/b;->a:J

    .line 274378
    iget-object v1, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274379
    invoke-virtual {v1, p1}, Lcom/instagram/user/a/p;->a(Lcom/instagram/user/a/p;)V

    .line 274380
    :goto_1
    if-eqz v0, :cond_3

    .line 274381
    iget-object v1, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274382
    iget-object v1, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274383
    :cond_2
    invoke-static {p0}, Lcom/instagram/s/b/f;->h(Lcom/instagram/s/b/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274385
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/s/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/s/a/d;-><init>(JLcom/instagram/user/a/p;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274386
    :goto_2
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    .line 274387
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274388
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/s/b/f;->f(Lcom/instagram/s/b/f;)V

    .line 274389
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274390
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 274391
    iget-object v0, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 274392
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274394
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 274395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274396
    iget-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274397
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274398
    monitor-exit p0

    return-void

    .line 274399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 274400
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/s/b/f;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274401
    monitor-exit p0

    return-void

    .line 274402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 274487
    check-cast p1, Lcom/instagram/user/a/k;

    invoke-direct {p0, p1}, Lcom/instagram/s/b/f;->b(Lcom/instagram/user/a/k;)V

    return-void
.end method
