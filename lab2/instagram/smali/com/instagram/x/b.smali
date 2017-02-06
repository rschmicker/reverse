.class public final Lcom/instagram/x/b;
.super Lcom/instagram/x/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301195
    invoke-direct {p0}, Lcom/instagram/x/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301196
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 301197
    const-string v3, "com.sec.android.app.launcher"

    invoke-static {p2}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301198
    if-eqz p1, :cond_0

    sget-object v3, Lcom/instagram/c/g;->bB:Lcom/instagram/c/b;

    .line 301199
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 301200
    if-eqz v3, :cond_2

    .line 301201
    :cond_0
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_3

    .line 301202
    const-string v2, "com.sec.intent.action.BADGE_COUNT_UPDATE"

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    .line 301203
    :goto_1
    if-eqz v2, :cond_1

    .line 301204
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301205
    const-string v0, "badge_count"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301206
    const-string v0, "badge_count_package_name"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301207
    const-string v0, "badge_count_class_name"

    invoke-static {p2}, Lcom/instagram/x/c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301208
    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301209
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 301210
    goto :goto_0

    .line 301211
    :catch_0
    move-exception v0

    .line 301212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected exception"

    .line 301213
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_3
    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 301214
    const-string v0, "com.asus.launcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.lge.launcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.lge.launcher2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sec.android.app.launcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
