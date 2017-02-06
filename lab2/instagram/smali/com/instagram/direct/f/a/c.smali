.class public final Lcom/instagram/direct/f/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/direct/f/a/c;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 233441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233442
    iput-object p1, p0, Lcom/instagram/direct/f/a/c;->b:Landroid/content/Context;

    .line 233443
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/f/a/c;
    .locals 3

    .prologue
    .line 233444
    const-class v1, Lcom/instagram/direct/f/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/f/a/c;->a:Lcom/instagram/direct/f/a/c;

    if-nez v0, :cond_0

    .line 233445
    new-instance v0, Lcom/instagram/direct/f/a/c;

    .line 233446
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 233447
    invoke-direct {v0, v2}, Lcom/instagram/direct/f/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/direct/f/a/c;->a:Lcom/instagram/direct/f/a/c;

    .line 233448
    :cond_0
    sget-object v0, Lcom/instagram/direct/f/a/c;->a:Lcom/instagram/direct/f/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 233449
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;
    .locals 3

    .prologue
    .line 233450
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    .line 233451
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/t;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v1

    .line 233452
    invoke-static {p0, p3, p2, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/m;Ljava/lang/Object;Ljava/lang/Long;)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 233453
    invoke-virtual {v1, p1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 233454
    sget-object v2, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-eq p3, v2, :cond_0

    .line 233455
    invoke-virtual {v0, p1, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233456
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 233457
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    .line 233458
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    .line 233459
    iget-object v1, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233460
    invoke-virtual {v0, p0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 233461
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    const-string v1, "cancelled"

    .line 233462
    invoke-static {p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v2

    .line 233463
    iget-object v3, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233464
    invoke-static {v0, v2, v3, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 233465
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 233466
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 233467
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 233468
    new-instance v0, Lcom/instagram/direct/model/q;

    invoke-direct {v0}, Lcom/instagram/direct/model/q;-><init>()V

    sget-object v1, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 233469
    invoke-virtual {p0, p2, v0}, Lcom/instagram/direct/f/a/c;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233470
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/r;)V
    .locals 1

    .prologue
    .line 233471
    sget-object v0, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 233472
    invoke-virtual {p0, p2, v0}, Lcom/instagram/direct/f/a/c;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233473
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233474
    invoke-static {p3}, Lcom/instagram/common/e/i;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->aX:Lcom/instagram/c/b;

    .line 233475
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 233476
    if-eqz v0, :cond_0

    .line 233477
    new-instance v0, Lcom/instagram/direct/model/d;

    invoke-direct {v0, p3}, Lcom/instagram/direct/model/d;-><init>(Ljava/lang/String;)V

    .line 233478
    sget-object v1, Lcom/instagram/direct/model/m;->m:Lcom/instagram/direct/model/m;

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 233479
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/instagram/direct/f/a/c;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233480
    return-void

    .line 233481
    :cond_0
    sget-object v0, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V
    .locals 6

    .prologue
    .line 233482
    new-instance v0, Lcom/instagram/direct/model/t;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 233483
    invoke-virtual {p0, p2, v0}, Lcom/instagram/direct/f/a/c;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233484
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    .line 233485
    iget-object v0, p2, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233486
    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-eq v0, v1, :cond_1

    .line 233487
    const/4 v0, 0x0

    .line 233488
    :goto_0
    if-eqz v0, :cond_0

    .line 233489
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/f/a/c;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233490
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    const-string v1, "retry_attempt"

    .line 233491
    invoke-static {p2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v2

    .line 233492
    iget-object v3, p2, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233493
    invoke-static {v0, v2, v3, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 233494
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 233495
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 233496
    :cond_0
    return-void

    .line 233497
    :cond_1
    sget-object v0, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    invoke-virtual {p2, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    .line 233498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/direct/model/l;->a(Ljava/lang/Long;)V

    .line 233499
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233500
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233501
    new-instance v0, Lcom/instagram/direct/model/t;

    invoke-direct {v0, p3}, Lcom/instagram/direct/model/t;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 233502
    invoke-virtual {p0, p2, v0}, Lcom/instagram/direct/f/a/c;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233503
    return-void
.end method

.method public final c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    .line 233504
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233505
    invoke-static {}, Lcom/instagram/direct/f/a/a/i;->a()Lcom/instagram/direct/f/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/f/a/c;->b:Landroid/content/Context;

    .line 233506
    iget-object v0, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 233507
    sget-object v3, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 233508
    :goto_0
    if-eqz v0, :cond_1

    .line 233509
    iget-object v0, v1, Lcom/instagram/direct/f/a/a/i;->b:Lcom/instagram/direct/f/a/a/k;

    new-instance v1, Lcom/instagram/direct/f/a/a/s;

    invoke-direct {v1, p1, p2, v2}, Lcom/instagram/direct/f/a/a/s;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/f/a/a/k;->a(Lcom/instagram/direct/f/a/a/o;)V

    :goto_1
    return-void

    .line 233510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 233511
    :cond_1
    iget-object v0, v1, Lcom/instagram/direct/f/a/a/i;->a:Lcom/instagram/direct/f/a/a/k;

    new-instance v1, Lcom/instagram/direct/f/a/a/w;

    invoke-direct {v1, p1, p2}, Lcom/instagram/direct/f/a/a/w;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/f/a/a/k;->a(Lcom/instagram/direct/f/a/a/o;)V

    goto :goto_1
.end method
