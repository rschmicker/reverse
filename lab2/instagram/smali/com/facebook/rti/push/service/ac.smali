.class public final Lcom/facebook/rti/push/service/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/b/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/rti/mqtt/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 81322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81323
    iput-object p1, p0, Lcom/facebook/rti/push/service/ac;->a:Landroid/content/Context;

    .line 81324
    iget-object v0, p0, Lcom/facebook/rti/push/service/ac;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->g:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81325
    const-string v1, "/settings/mqtt/id/connection_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/connection_secret"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/ac;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 81326
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/mqtt/b/a;
    .locals 1

    .prologue
    .line 81327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/ac;->b:Lcom/facebook/rti/mqtt/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/b/a;)Z
    .locals 3

    .prologue
    .line 81328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/ac;->b:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81329
    iget-object v0, p0, Lcom/facebook/rti/push/service/ac;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->g:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/connection_key"

    .line 81331
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81332
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/connection_secret"

    .line 81333
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81334
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81335
    iput-object p1, p0, Lcom/facebook/rti/push/service/ac;->b:Lcom/facebook/rti/mqtt/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81336
    const/4 v0, 0x1

    .line 81337
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81339
    const-string v0, "device_auth"

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 81340
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/ac;->a(Lcom/facebook/rti/mqtt/b/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81341
    monitor-exit p0

    return-void

    .line 81342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81343
    const-string v0, ""

    return-object v0
.end method
