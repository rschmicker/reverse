.class public final Lcom/instagram/android/nux/a/bm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 161255
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 161256
    const-string v1, "button"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161258
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161259
    if-eqz p1, :cond_0

    .line 161260
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161261
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 161262
    if-eqz p2, :cond_1

    .line 161263
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161264
    :cond_1
    return-void
.end method
