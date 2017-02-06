.class public abstract Lcom/facebook/j/e;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55053
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/j/b;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 55054
    invoke-virtual {p0}, Lcom/facebook/j/e;->a()Lcom/facebook/j/b;

    move-result-object v0

    .line 55055
    const-string v1, "com.facebook.GET_PHONE_ID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 55056
    :cond_0
    :goto_0
    return-void

    .line 55057
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/j/e;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 55058
    const/4 v3, 0x0

    .line 55059
    const-string v2, "auth"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 55060
    if-nez v2, :cond_2

    move v2, v3

    .line 55061
    :goto_1
    move v1, v2

    .line 55062
    if-eqz v1, :cond_0

    .line 55063
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55064
    const-string v2, "timestamp"

    iget-wide v4, v0, Lcom/facebook/j/b;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55065
    const/4 v2, -0x1

    iget-object v0, v0, Lcom/facebook/j/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/j/e;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 55066
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 55067
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    .line 55068
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 55069
    invoke-static {v2}, Lcom/facebook/j/f;->a(Landroid/content/pm/PackageInfo;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_1

    .line 55070
    :cond_3
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 55071
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_1
.end method
