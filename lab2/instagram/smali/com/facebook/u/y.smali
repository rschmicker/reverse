.class public final Lcom/facebook/u/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/u/w;

.field final b:Lcom/facebook/u/x;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85504
    new-instance v0, Lcom/facebook/u/w;

    invoke-direct {v0}, Lcom/facebook/u/w;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/y;->a:Lcom/facebook/u/w;

    .line 85505
    new-instance v0, Lcom/facebook/u/x;

    invoke-direct {v0}, Lcom/facebook/u/x;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/y;->b:Lcom/facebook/u/x;

    .line 85506
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 85507
    sget-object v0, Lcom/facebook/u/x;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 85508
    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    move v0, v0

    .line 85509
    if-ltz v0, :cond_1

    .line 85510
    sget-object p0, Lcom/facebook/u/x;->b:[S

    aget-short p0, p0, v0

    move v0, p0

    .line 85511
    :goto_0
    return v0

    .line 85512
    :cond_1
    monitor-enter p0

    .line 85513
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/y;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 85514
    iget-object v0, p0, Lcom/facebook/u/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 85515
    if-eqz v0, :cond_2

    .line 85516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 85517
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85518
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85519
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-ltz p2, :cond_0

    const/16 v2, 0x7fff

    if-le p2, v2, :cond_1

    .line 85520
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 85521
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/u/y;->a(Ljava/lang/String;)I

    move-result v2

    .line 85522
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 85523
    :goto_0
    if-eqz v2, :cond_3

    .line 85524
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 85525
    goto :goto_0

    .line 85526
    :cond_3
    monitor-enter p0

    .line 85527
    :try_start_0
    iget-object v2, p0, Lcom/facebook/u/y;->c:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 85528
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/u/y;->c:Ljava/util/Map;

    .line 85529
    :cond_4
    iget-object v2, p0, Lcom/facebook/u/y;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85530
    monitor-exit p0

    goto :goto_1

    .line 85531
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85532
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/facebook/u/y;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85533
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 85534
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85535
    if-nez p1, :cond_1

    .line 85536
    :cond_0
    :goto_0
    return v0

    .line 85537
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/u/y;->a(Ljava/lang/String;)I

    move-result v4

    .line 85538
    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    .line 85539
    invoke-static {v4}, Lcom/facebook/u/w;->b(I)I

    move-result v3

    .line 85540
    if-gez v3, :cond_4

    .line 85541
    const/4 v2, 0x0

    .line 85542
    :cond_2
    if-eqz v2, :cond_0

    .line 85543
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    const-string v3, "001"

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 85544
    goto :goto_0

    .line 85545
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85546
    sget-object v5, Lcom/facebook/u/w;->a:[S

    array-length v5, v5

    move v5, v5

    .line 85547
    :goto_1
    if-ge v3, v5, :cond_2

    .line 85548
    sget-object v6, Lcom/facebook/u/w;->a:[S

    aget-short v6, v6, v3

    move v6, v6

    .line 85549
    if-ne v6, v4, :cond_2

    .line 85550
    invoke-static {v3}, Lcom/facebook/u/w;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85551
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
