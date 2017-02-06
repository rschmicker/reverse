.class public final Lcom/facebook/rti/mqtt/f/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/f/ap;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/f/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/rti/common/time/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/c;)V
    .locals 1

    .prologue
    .line 79546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/as;->a:Ljava/util/Map;

    .line 79548
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/as;->b:Lcom/facebook/rti/common/time/c;

    .line 79549
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79550
    const-string v0, "M"

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79551
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/as;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79552
    monitor-exit p0

    return-void

    .line 79553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 79554
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/as;->a:Ljava/util/Map;

    new-instance v1, Lcom/facebook/rti/mqtt/f/ar;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/as;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    invoke-direct {v1, p2, p1, v2, v3}, Lcom/facebook/rti/mqtt/f/ar;-><init>(Landroid/content/Intent;Ljava/lang/String;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79555
    monitor-exit p0

    return-void

    .line 79556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/f/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79557
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79558
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/as;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 79559
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/ar;

    .line 79562
    iget v3, v0, Lcom/facebook/rti/mqtt/f/ar;->d:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 79563
    iget-wide v4, v0, Lcom/facebook/rti/mqtt/f/ar;->c:J

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/as;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget-wide v4, v0, Lcom/facebook/rti/mqtt/f/ar;->c:J

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/as;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 79564
    :cond_1
    iget v3, v0, Lcom/facebook/rti/mqtt/f/ar;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/rti/mqtt/f/ar;->d:I

    .line 79565
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/as;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/facebook/rti/mqtt/f/ar;->c:J

    .line 79566
    iget v3, v0, Lcom/facebook/rti/mqtt/f/ar;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79567
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79569
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79570
    :cond_3
    monitor-exit p0

    return-object v1
.end method
