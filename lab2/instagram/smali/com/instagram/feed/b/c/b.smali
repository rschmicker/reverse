.class public final Lcom/instagram/feed/b/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 247489
    const v0, 0x7f0b0114

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247490
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247491
    const-string v2, "SimpleWebViewFragment.ARGUMENT_URL"

    .line 247492
    invoke-static {p0}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247493
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247494
    const-string v2, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247495
    const-string v2, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247496
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247497
    return-void
.end method
