.class public Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;
.super Lcom/facebook/rti/push/a/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105797
    const-class v0, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/a;-><init>(Ljava/lang/String;)V

    .line 105798
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 105799
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    .line 105800
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 105801
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 105802
    :goto_0
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/aa/c/d;->c:Lcom/instagram/common/aa/c/d;

    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Intent;Lcom/instagram/common/aa/c/d;Ljava/lang/String;)V

    .line 105803
    const-string v0, "extra_notification_sender"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_notification_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105804
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 105805
    if-nez v2, :cond_0

    .line 105806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 105807
    if-eqz v2, :cond_2

    .line 105808
    :cond_0
    :goto_1
    return-void

    .line 105809
    :cond_1
    const-string v0, "\u26a1"

    goto :goto_0

    .line 105810
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105811
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105812
    const-string v3, "extra_notification_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105813
    new-instance v1, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 105814
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105815
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/aa/c/d;->c:Lcom/instagram/common/aa/c/d;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/aa/c/d;Z)V

    .line 105816
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 105817
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105818
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105819
    const-string v0, "FbnsPushNotificationHandler onRegistrationError"

    .line 105820
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105821
    return-void
.end method
