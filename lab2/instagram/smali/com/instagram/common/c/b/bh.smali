.class public final Lcom/instagram/common/c/b/bh;
.super Lcom/instagram/common/c/b/bj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/c/b/bj",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Lcom/instagram/common/c/b/g;

.field f:Lcom/instagram/common/c/b/g;

.field g:J

.field h:J

.field i:Lcom/instagram/common/c/b/bf;

.field j:Lcom/instagram/common/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/instagram/common/c/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 179429
    invoke-direct {p0}, Lcom/instagram/common/c/b/bj;-><init>()V

    .line 179430
    iput v0, p0, Lcom/instagram/common/c/b/bh;->b:I

    .line 179431
    iput v0, p0, Lcom/instagram/common/c/b/bh;->c:I

    .line 179432
    iput v0, p0, Lcom/instagram/common/c/b/bh;->d:I

    .line 179433
    iput-wide v2, p0, Lcom/instagram/common/c/b/bh;->g:J

    .line 179434
    iput-wide v2, p0, Lcom/instagram/common/c/b/bh;->h:J

    .line 179435
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/c/b/bh;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179436
    iget v0, p0, Lcom/instagram/common/c/b/bh;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/instagram/common/c/b/bh;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179437
    const/16 v0, 0x40

    iput v0, p0, Lcom/instagram/common/c/b/bh;->b:I

    .line 179438
    return-object p0

    :cond_0
    move v0, v2

    .line 179439
    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/c/b/bh;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 179440
    sget-object v1, Lcom/instagram/common/c/b/g;->c:Lcom/instagram/common/c/b/g;

    .line 179441
    iget-object v0, p0, Lcom/instagram/common/c/b/bh;->f:Lcom/instagram/common/c/b/g;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v4, "Value strength was already set to %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/common/c/b/bh;->f:Lcom/instagram/common/c/b/g;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179442
    if-nez v1, :cond_1

    .line 179443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v0, v3

    .line 179444
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 179445
    check-cast v0, Lcom/instagram/common/c/b/g;

    iput-object v0, p0, Lcom/instagram/common/c/b/bh;->f:Lcom/instagram/common/c/b/g;

    .line 179446
    sget-object v0, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    if-eq v1, v0, :cond_2

    .line 179447
    iput-boolean v2, p0, Lcom/instagram/common/c/b/bh;->a:Z

    .line 179448
    :cond_2
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 179449
    iget-boolean v0, p0, Lcom/instagram/common/c/b/bh;->a:Z

    if-nez v0, :cond_2

    .line 179450
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 179451
    iget v0, p0, Lcom/instagram/common/c/b/bh;->b:I

    if-ne v0, v4, :cond_0

    const/16 v0, 0x10

    .line 179452
    :goto_0
    const/high16 v3, 0x3f400000    # 0.75f

    .line 179453
    iget v1, p0, Lcom/instagram/common/c/b/bh;->c:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x4

    .line 179454
    :goto_1
    invoke-direct {v2, v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object v0, v2

    .line 179455
    :goto_2
    return-object v0

    .line 179456
    :cond_0
    iget v0, p0, Lcom/instagram/common/c/b/bh;->b:I

    goto :goto_0

    .line 179457
    :cond_1
    iget v1, p0, Lcom/instagram/common/c/b/bh;->c:I

    goto :goto_1

    .line 179458
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/c/b/bh;->i:Lcom/instagram/common/c/b/bf;

    if-nez v0, :cond_3

    new-instance v0, Lcom/instagram/common/c/b/ax;

    invoke-direct {v0, p0}, Lcom/instagram/common/c/b/ax;-><init>(Lcom/instagram/common/c/b/bh;)V

    :goto_3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/instagram/common/c/b/bg;

    invoke-direct {v0, p0}, Lcom/instagram/common/c/b/bg;-><init>(Lcom/instagram/common/c/b/bh;)V

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    .line 179459
    invoke-static {p0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    .line 179460
    iget v1, p0, Lcom/instagram/common/c/b/bh;->b:I

    if-eq v1, v3, :cond_0

    .line 179461
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/instagram/common/c/b/bh;->b:I

    .line 179462
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    .line 179463
    :cond_0
    iget v1, p0, Lcom/instagram/common/c/b/bh;->c:I

    if-eq v1, v3, :cond_1

    .line 179464
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/instagram/common/c/b/bh;->c:I

    .line 179465
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    .line 179466
    :cond_1
    iget v1, p0, Lcom/instagram/common/c/b/bh;->d:I

    if-eq v1, v3, :cond_2

    .line 179467
    const-string v1, "maximumSize"

    iget v2, p0, Lcom/instagram/common/c/b/bh;->d:I

    .line 179468
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    .line 179469
    :cond_2
    iget-wide v2, p0, Lcom/instagram/common/c/b/bh;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 179470
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/c/b/bh;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179471
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    .line 179472
    :cond_3
    iget-wide v2, p0, Lcom/instagram/common/c/b/bh;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 179473
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/c/b/bh;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179474
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    .line 179475
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/c/b/bh;->e:Lcom/instagram/common/c/b/g;

    if-eqz v1, :cond_5

    .line 179476
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/instagram/common/c/b/bh;->e:Lcom/instagram/common/c/b/g;

    invoke-virtual {v2}, Lcom/instagram/common/c/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 179477
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    .line 179478
    :cond_5
    iget-object v1, p0, Lcom/instagram/common/c/b/bh;->f:Lcom/instagram/common/c/b/g;

    if-eqz v1, :cond_6

    .line 179479
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/instagram/common/c/b/bh;->f:Lcom/instagram/common/c/b/g;

    invoke-virtual {v2}, Lcom/instagram/common/c/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 179480
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    .line 179481
    :cond_6
    iget-object v1, p0, Lcom/instagram/common/c/b/bh;->j:Lcom/instagram/common/c/a/g;

    if-eqz v1, :cond_7

    .line 179482
    const-string v1, "keyEquivalence"

    .line 179483
    invoke-virtual {v0}, Lcom/instagram/common/c/a/k;->a()Lcom/instagram/common/c/a/j;

    move-result-object v2

    .line 179484
    iput-object v1, v2, Lcom/instagram/common/c/a/j;->b:Ljava/lang/Object;

    .line 179485
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/c/b/bj;->l:Lcom/instagram/common/c/b/ay;

    if-eqz v1, :cond_8

    .line 179486
    const-string v1, "removalListener"

    .line 179487
    invoke-virtual {v0}, Lcom/instagram/common/c/a/k;->a()Lcom/instagram/common/c/a/j;

    move-result-object v2

    .line 179488
    iput-object v1, v2, Lcom/instagram/common/c/a/j;->b:Ljava/lang/Object;

    .line 179489
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/common/c/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
