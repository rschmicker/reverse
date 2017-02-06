.class public final Lcom/instagram/common/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 180106
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 180107
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 180108
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 180109
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 180110
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 180111
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 180112
    invoke-virtual {v0, p0}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180113
    invoke-virtual {v0}, Landroid/support/v4/content/z;->a()V

    .line 180114
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 180115
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 180116
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 180117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
