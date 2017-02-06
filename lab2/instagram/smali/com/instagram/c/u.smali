.class public final Lcom/instagram/c/u;
.super Lcom/instagram/c/n;
.source ""


# instance fields
.field private b:Lcom/instagram/c/v;

.field private c:Lcom/instagram/c/v;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175544
    invoke-direct {p0}, Lcom/instagram/c/n;-><init>()V

    .line 175545
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/u;->d:Landroid/content/Context;

    .line 175546
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/instagram/c/v;
    .locals 4

    .prologue
    .line 175555
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/c/u;->c:Lcom/instagram/c/v;

    .line 175557
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/c/u;->c:Lcom/instagram/c/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 175558
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/c/u;->c:Lcom/instagram/c/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/c/u;->c:Lcom/instagram/c/v;

    .line 175559
    iget-object v1, v0, Lcom/instagram/c/v;->b:Ljava/lang/String;

    move-object v0, v1

    .line 175560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175561
    :cond_2
    new-instance v0, Lcom/instagram/c/v;

    iget-object v1, p0, Lcom/instagram/c/u;->d:Landroid/content/Context;

    sget v2, Lcom/instagram/c/e;->a:I

    invoke-static {v2}, Lcom/instagram/c/u;->b(I)Ljava/util/Set;

    move-result-object v2

    .line 175562
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 175563
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/c/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/instagram/c/u;->c:Lcom/instagram/c/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Lcom/instagram/c/v;
    .locals 4

    .prologue
    .line 175568
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/u;->b:Lcom/instagram/c/v;

    if-nez v0, :cond_0

    .line 175569
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 175570
    invoke-virtual {v0}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 175571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175572
    new-instance v1, Lcom/instagram/c/v;

    iget-object v2, p0, Lcom/instagram/c/u;->d:Landroid/content/Context;

    sget v3, Lcom/instagram/c/e;->b:I

    invoke-static {v3}, Lcom/instagram/c/u;->b(I)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/c/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/instagram/c/u;->b:Lcom/instagram/c/v;

    .line 175573
    :cond_0
    iget-object v0, p0, Lcom/instagram/c/u;->b:Lcom/instagram/c/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 175574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175575
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 175576
    sget-object v0, Lcom/instagram/c/g;->eX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/c;

    .line 175577
    iget v3, v0, Lcom/instagram/c/c;->e:I

    .line 175578
    if-eq v3, p0, :cond_1

    .line 175579
    iget v3, v0, Lcom/instagram/c/c;->e:I

    .line 175580
    sget v4, Lcom/instagram/c/e;->c:I

    if-ne v3, v4, :cond_0

    .line 175581
    :cond_1
    iget-object v0, v0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 175582
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175583
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 175584
    invoke-virtual {p0, p1}, Lcom/instagram/c/n;->a(I)Lcom/instagram/c/v;

    move-result-object v0

    .line 175585
    if-eqz v0, :cond_0

    .line 175586
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/c/v;->a(Z)V

    .line 175587
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/c/v;
    .locals 1

    .prologue
    .line 175547
    sget v0, Lcom/instagram/c/e;->b:I

    if-ne p1, v0, :cond_1

    .line 175548
    invoke-direct {p0}, Lcom/instagram/c/u;->b()Lcom/instagram/c/v;

    move-result-object v0

    .line 175549
    :cond_0
    :goto_0
    return-object v0

    .line 175550
    :cond_1
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 175551
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 175552
    invoke-direct {p0, v0}, Lcom/instagram/c/u;->a(Ljava/lang/String;)Lcom/instagram/c/v;

    move-result-object v0

    .line 175553
    if-nez v0, :cond_0

    .line 175554
    sget v0, Lcom/instagram/c/e;->c:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/c/u;->b()Lcom/instagram/c/v;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 175565
    sget v0, Lcom/instagram/c/e;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/c/u;->c(I)V

    .line 175566
    sget v0, Lcom/instagram/c/e;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/c/u;->c(I)V

    .line 175567
    return-void
.end method
