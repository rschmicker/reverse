.class public final Lcom/instagram/y/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301437
    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lcom/instagram/common/e/h/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301438
    const-string v0, "com.facebook.katana"

    .line 301439
    :goto_0
    return-object v0

    .line 301440
    :cond_0
    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, Lcom/instagram/common/e/h/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301441
    const-string v0, "com.facebook.wakizashi"

    goto :goto_0

    .line 301442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/analytics/k;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301443
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/y/g;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 301444
    if-eqz v0, :cond_0

    .line 301445
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 301446
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301447
    const-string v0, "native_app"

    .line 301448
    :goto_0
    sget-object v1, Lcom/instagram/y/d;->a:Lcom/instagram/common/e/b/f;

    new-instance v2, Lcom/instagram/y/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/instagram/y/b;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 301449
    return-void

    .line 301450
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/h/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301451
    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0, p2}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 301452
    const-string v0, "app_store"

    goto :goto_0

    .line 301453
    :cond_1
    new-instance v1, Lcom/instagram/inappbrowser/a;

    invoke-static {}, Lcom/instagram/common/l/e/f;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/a;->a()V

    .line 301454
    const-string v0, "msite"

    goto :goto_0
.end method

.method public static a(Lcom/instagram/service/a/e;Lcom/instagram/y/e;)V
    .locals 3

    .prologue
    .line 301455
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 301456
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 301457
    const-string v1, "fb/fb_entrypoint_info/"

    .line 301458
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 301459
    const-class v1, Lcom/instagram/y/h;

    .line 301460
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 301461
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 301462
    new-instance v1, Lcom/instagram/y/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/y/f;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/y/e;)V

    .line 301463
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 301464
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 301465
    return-void
.end method

.method public static a(Lcom/instagram/service/a/e;)Z
    .locals 6

    .prologue
    .line 301466
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 301467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301468
    invoke-static {p0}, Lcom/instagram/y/g;->b(Lcom/instagram/service/a/e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "entry_point_info_last_update_time"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 301469
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/service/a/e;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 301470
    const-string v0, "family_bridges_shared_prefs"

    .line 301471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301472
    iget-object v2, p0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 301473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301474
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 301475
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301476
    return-object v0
.end method
