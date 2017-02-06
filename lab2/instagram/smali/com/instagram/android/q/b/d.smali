.class final Lcom/instagram/android/q/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165752
    iput-object p1, p0, Lcom/instagram/android/q/b/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165753
    iget-object v0, p0, Lcom/instagram/android/q/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/g;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->a:Z

    if-eqz v0, :cond_0

    .line 165754
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/q/b/d;->a:Landroid/content/Context;

    .line 165755
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 165756
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 165757
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 165758
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165759
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 165760
    if-eq v0, v1, :cond_2

    .line 165761
    const/4 v0, 0x1

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 165762
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-direct {v0, v3}, Lcom/facebook/oxygen/preloads/sdk/b/b;-><init>(Landroid/content/pm/PackageManager;)V

    .line 165763
    invoke-virtual {v0}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 165764
    :goto_0
    if-eqz v0, :cond_2

    .line 165765
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 165766
    sget-object v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165767
    invoke-static {v4}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/d;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 165768
    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v3, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 165769
    if-eq v0, v1, :cond_2

    .line 165770
    :try_start_2
    new-instance v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected 1 row changed, actually "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 165771
    :catch_0
    move-exception v0

    .line 165772
    const-string v1, "omvp_tos_display_manager: error communicating tos acceptance to appmanager"

    .line 165773
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165774
    const-string v1, "TosNoticeDisplayManager"

    const-string v2, "Error communicating with appmanager"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165775
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 165776
    goto :goto_0

    .line 165777
    :catch_1
    move-exception v0

    .line 165778
    :try_start_3
    new-instance v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    const/4 v3, 0x1

    const-string v4, "Could not resolve content uri for firstparty settings"

    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 165779
    :catch_2
    move-exception v0

    .line 165780
    new-instance v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    const/4 v3, 0x0

    const-string v4, "Unexpected failure."

    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 165781
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/q/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/q/b/e;->a(ZLandroid/content/SharedPreferences;)V
    :try_end_3
    .catch Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
