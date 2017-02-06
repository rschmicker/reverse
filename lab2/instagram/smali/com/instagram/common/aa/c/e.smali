.class public final Lcom/instagram/common/aa/c/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 175886
    const-string v0, "com.google.android.c2dm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175887
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175888
    const-string v1, "dm_registration"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175889
    const-string v1, "last_registration_change"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175890
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175891
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 175892
    :try_start_0
    sget-object v0, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    .line 175893
    new-instance v1, Landroid/content/Intent;

    .line 175894
    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    move-object v2, v2

    .line 175895
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175896
    const-string v2, "com.google.android.gsf"

    move-object v0, v2

    .line 175897
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175898
    const-string v0, "app"

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175899
    const-string v0, "sender"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175900
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 175901
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175902
    :goto_0
    return-void

    .line 175903
    :catch_0
    move-exception v0

    const-string v0, "C2DMessaging"

    const-string v1, "C2DM not supported"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
