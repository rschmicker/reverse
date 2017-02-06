.class public final Lcom/instagram/x/i;
.super Lcom/instagram/x/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301343
    invoke-direct {p0}, Lcom/instagram/x/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301344
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301345
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301346
    const-string v0, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-static {p2}, Lcom/instagram/x/c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301347
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301348
    const-string v0, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301349
    const-string v0, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301350
    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301351
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 301352
    goto :goto_0

    .line 301353
    :catch_0
    move-exception v0

    .line 301354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected exception"

    .line 301355
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 301356
    const-string v0, "com.sonyericsson.home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
