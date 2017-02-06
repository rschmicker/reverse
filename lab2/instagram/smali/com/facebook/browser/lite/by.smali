.class public final Lcom/facebook/browser/lite/by;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 44597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 44598
    :goto_0
    return-void

    .line 44599
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/browser/lite/BrowserLiteIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44600
    const-string v1, "EXTRA_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44601
    if-eqz p2, :cond_1

    .line 44602
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44603
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44604
    :catch_0
    move-exception v0

    goto :goto_0
.end method
