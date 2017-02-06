.class public final Lcom/facebook/rti/mqtt/f/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/f/ap;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/rti/common/time/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;)V
    .locals 3

    .prologue
    .line 79595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79596
    new-instance v0, Lcom/facebook/rti/common/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rti.mqtt.fbns_notification_store_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/av;->a:Landroid/content/SharedPreferences;

    .line 79597
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/av;->b:Lcom/facebook/rti/common/time/c;

    .line 79598
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79599
    const-string v0, "S"

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/av;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79601
    monitor-exit p0

    return-void

    .line 79602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 79603
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/av;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    .line 79604
    new-instance v1, Lcom/facebook/rti/mqtt/f/au;

    move-object v2, p2

    move-object v3, p1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rti/mqtt/f/au;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/au;->a()Ljava/lang/String;

    move-result-object v0

    .line 79605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 79606
    if-nez v1, :cond_0

    .line 79607
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/av;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79608
    :cond_0
    monitor-exit p0

    return-void

    .line 79609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 12
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
    const/4 v1, 0x1

    .line 79610
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79611
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/av;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 79612
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/av;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 79613
    const/4 v2, 0x0

    .line 79614
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/rti/mqtt/f/au;->a(Ljava/lang/Object;)Lcom/facebook/rti/mqtt/f/au;

    move-result-object v6

    .line 79616
    if-eqz v6, :cond_0

    iget-wide v8, v6, Lcom/facebook/rti/mqtt/f/au;->c:J

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    iget-object v7, p0, Lcom/facebook/rti/mqtt/f/av;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v7}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-ltz v7, :cond_0

    iget-wide v8, v6, Lcom/facebook/rti/mqtt/f/au;->c:J

    iget-object v7, p0, Lcom/facebook/rti/mqtt/f/av;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v7}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 79617
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v1

    .line 79618
    goto :goto_0

    .line 79619
    :cond_1
    iget-wide v8, v6, Lcom/facebook/rti/mqtt/f/au;->d:J

    const-wide/32 v10, 0x493e0

    add-long/2addr v8, v10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/av;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    .line 79620
    iget-wide v8, v6, Lcom/facebook/rti/mqtt/f/au;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v8, v6, Lcom/facebook/rti/mqtt/f/au;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79621
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/av;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/facebook/rti/mqtt/f/au;->d:J

    .line 79622
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79623
    iget-object v0, v6, Lcom/facebook/rti/mqtt/f/aq;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/f/au;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    :goto_1
    move v2, v0

    .line 79624
    goto :goto_0

    .line 79625
    :cond_2
    if-eqz v2, :cond_3

    .line 79626
    invoke-static {v4}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79627
    :cond_3
    monitor-exit p0

    return-object v3

    .line 79628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
