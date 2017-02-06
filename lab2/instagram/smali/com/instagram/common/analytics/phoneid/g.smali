.class public final Lcom/instagram/common/analytics/phoneid/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/j/d;
.implements Lcom/instagram/common/m/b/a;


# instance fields
.field public a:J

.field private final b:J

.field private final c:J

.field private d:Lcom/facebook/j/q;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x93a80

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    .line 177775
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/analytics/phoneid/g;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 177776
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    .line 177777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177778
    const-string v0, "analyticsprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    .line 177779
    mul-long v0, p3, v2

    iput-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->b:J

    .line 177780
    mul-long v0, p5, v2

    iput-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->c:J

    .line 177781
    new-instance v3, Lcom/instagram/common/analytics/phoneid/f;

    invoke-direct {v3, p0, p2}, Lcom/instagram/common/analytics/phoneid/f;-><init>(Lcom/instagram/common/analytics/phoneid/g;Ljava/lang/String;)V

    .line 177782
    new-instance v0, Lcom/facebook/j/q;

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    new-instance v4, Lcom/instagram/common/analytics/phoneid/d;

    invoke-direct {v4, p1}, Lcom/instagram/common/analytics/phoneid/d;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/j/q;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/phoneid/f;Lcom/instagram/common/analytics/phoneid/d;Lcom/facebook/j/d;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->d:Lcom/facebook/j/q;

    .line 177783
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 177784
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "analytics_phoneid_last_sync_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 177785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 177786
    sub-long v10, v8, v6

    .line 177787
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "analytics_is_phoneid_fully_synced"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 177788
    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->b:J

    .line 177789
    :goto_0
    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    .line 177790
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->a:J

    .line 177791
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_phoneid_last_sync_timestamp"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_is_phoneid_fully_synced"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177792
    iget-object v8, p0, Lcom/instagram/common/analytics/phoneid/g;->d:Lcom/facebook/j/q;

    .line 177793
    invoke-virtual {v8}, Lcom/facebook/j/q;->a()Z

    .line 177794
    iget-object v0, v8, Lcom/facebook/j/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 177795
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177796
    iget-object v3, v8, Lcom/facebook/j/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 177797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 177798
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 177799
    :try_start_0
    iget-object v6, v8, Lcom/facebook/j/q;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177800
    invoke-static {v0}, Lcom/facebook/j/f;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 177801
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177802
    :cond_2
    move-object v0, v1

    .line 177803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177804
    invoke-virtual {v8, v0}, Lcom/facebook/j/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177805
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177806
    const-string v3, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177807
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177808
    iget-object v3, v8, Lcom/facebook/j/q;->a:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/high16 v7, 0x8000000

    invoke-static {v3, v4, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 177809
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 177810
    const-string v4, "auth"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177811
    new-instance v4, Lcom/facebook/j/m;

    iget-object v3, v8, Lcom/facebook/j/q;->b:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v3}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v3

    const-string v6, "broadcasts"

    invoke-direct {v4, v0, v3, v6}, Lcom/facebook/j/m;-><init>(Ljava/lang/String;Lcom/facebook/j/b;Ljava/lang/String;)V

    .line 177812
    iget-object v0, v8, Lcom/facebook/j/q;->a:Landroid/content/Context;

    new-instance v3, Lcom/facebook/j/s;

    iget-object v6, v8, Lcom/facebook/j/q;->c:Lcom/facebook/j/j;

    iget-object v10, v8, Lcom/facebook/j/q;->d:Lcom/instagram/common/analytics/phoneid/d;

    invoke-direct {v3, v6, v10, v4}, Lcom/facebook/j/s;-><init>(Lcom/facebook/j/j;Lcom/instagram/common/analytics/phoneid/d;Lcom/facebook/j/m;)V

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 177813
    :cond_4
    iget-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->c:J

    goto/16 :goto_0

    .line 177814
    :cond_5
    return-void

    .line 177815
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 177816
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 177817
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 177818
    invoke-virtual {p0}, Lcom/instagram/common/analytics/phoneid/g;->a()V

    .line 177819
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 177820
    return-void
.end method
