.class public final Lcom/facebook/rti/push/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/push/a/d;

.field public final c:Lcom/facebook/rti/push/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/d;)V
    .locals 2

    .prologue
    .line 80658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80659
    iput-object p1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 80660
    iput-object p2, p0, Lcom/facebook/rti/push/a/e;->b:Lcom/facebook/rti/push/a/d;

    .line 80661
    new-instance v0, Lcom/facebook/rti/push/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/rti/push/a/h;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/d;Lcom/facebook/rti/push/a/e;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/e;->c:Lcom/facebook/rti/push/a/h;

    .line 80662
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80663
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 80664
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80665
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    .line 80666
    iget-object v0, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80667
    const-string v1, "register_and_stop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 80668
    if-eqz v1, :cond_1

    .line 80669
    :cond_0
    :goto_0
    return-void

    .line 80670
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 80671
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80672
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 80673
    const-string v4, "activity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 80674
    const v7, 0x7fffffff

    :try_start_0
    invoke-virtual {v4, v7}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 80675
    if-nez v4, :cond_3

    move v4, v5

    .line 80676
    :goto_1
    move v3, v4

    .line 80677
    if-eqz v3, :cond_2

    .line 80678
    new-instance v3, Landroid/content/Intent;

    const-string v4, "Orca.STOP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80679
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80680
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80681
    new-instance v5, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v5, v1}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 80682
    invoke-virtual {v5, v3, v4}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v3

    .line 80683
    if-nez v3, :cond_2

    .line 80684
    sget-object v3, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v4, "Missing %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80685
    :cond_2
    invoke-static {v1, v6, v2}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 80686
    if-eqz p1, :cond_0

    .line 80687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80688
    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 80689
    :catch_0
    move-exception v4

    move v4, v5

    goto :goto_1

    .line 80690
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 80691
    iget-object v8, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 80692
    iget-object p0, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 80693
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 80694
    iget-boolean v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    goto :goto_1

    :cond_5
    move v4, v5

    .line 80695
    goto :goto_1
.end method
