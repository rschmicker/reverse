.class public Lcom/facebook/rti/mqtt/common/d/n;
.super Lcom/facebook/rti/mqtt/common/d/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77893
    const-string v0, "lc"

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/d/j;-><init>(Ljava/lang/String;)V

    .line 77894
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 77895
    monitor-enter p0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77896
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77897
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/common/d/l;

    .line 77898
    sget-object v6, Lcom/facebook/rti/mqtt/common/d/m;->a:[I

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/l;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    .line 77899
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/common/d/i;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/common/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77901
    :pswitch_0
    if-eqz p1, :cond_0

    .line 77902
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77903
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/common/d/i;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 77904
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/common/d/i;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/common/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 77905
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1

    .line 77906
    :cond_1
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/l;->b:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77907
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/d/l;->o:Ljava/lang/String;

    .line 77908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77909
    monitor-exit p0

    return-object v4

    .line 77910
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
