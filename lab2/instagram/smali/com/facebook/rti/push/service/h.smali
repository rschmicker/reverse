.class public final Lcom/facebook/rti/push/service/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/f/w;


# instance fields
.field public final a:Lcom/facebook/rti/push/service/FbnsService;

.field public b:Lcom/facebook/rti/mqtt/b/c;

.field public c:Lcom/facebook/rti/push/service/idsharing/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V
    .locals 8

    .prologue
    .line 81497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81498
    iput-object p1, p0, Lcom/facebook/rti/push/service/h;->a:Lcom/facebook/rti/push/service/FbnsService;

    .line 81499
    iput-object p2, p0, Lcom/facebook/rti/push/service/h;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 81500
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->a:Lcom/facebook/rti/push/service/FbnsService;

    sget-object v1, Lcom/facebook/rti/common/d/e;->g:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81501
    new-instance v1, Lcom/facebook/rti/mqtt/b/c;

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/settings/mqtt/id/mqtt_device_secret"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/settings/mqtt/id/timestamp"

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/rti/push/service/h;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 81502
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 81503
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81504
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81505
    new-instance v0, Lcom/facebook/rti/mqtt/b/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 81506
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/h;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    .line 81507
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81509
    sget-object v0, Lcom/facebook/rti/common/d/e;->g:Lcom/facebook/rti/common/d/d;

    invoke-static {p0, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81510
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81508
    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/b/c;)Z
    .locals 4

    .prologue
    .line 81511
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->b:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81512
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->a:Lcom/facebook/rti/push/service/FbnsService;

    sget-object v1, Lcom/facebook/rti/common/d/e;->g:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81513
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    .line 81514
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81515
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    .line 81516
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81517
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/mqtt/id/timestamp"

    .line 81518
    iget-wide v2, p1, Lcom/facebook/rti/mqtt/b/c;->a:J

    .line 81519
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81520
    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81521
    iput-object p1, p0, Lcom/facebook/rti/push/service/h;->b:Lcom/facebook/rti/mqtt/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81522
    const/4 v0, 0x1

    .line 81523
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81525
    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81526
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 81527
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81528
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81529
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 81530
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81531
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 81532
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->c:Lcom/facebook/rti/push/service/idsharing/a;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/idsharing/a;->a()Lcom/facebook/rti/mqtt/b/c;

    move-result-object v0

    .line 81533
    sget-object v1, Lcom/facebook/rti/mqtt/b/c;->b:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 81534
    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/h;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81535
    iget-object v0, p0, Lcom/facebook/rti/push/service/h;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/FbnsService;->l()V

    .line 81536
    :cond_0
    return-void
.end method
