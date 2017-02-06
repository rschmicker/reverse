.class public final Lcom/instagram/android/k/d/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/w/e;)V
    .locals 4

    .prologue
    .line 159585
    iget-object v0, p0, Lcom/instagram/w/e;->s:Ljava/lang/String;

    .line 159586
    if-eqz v0, :cond_0

    .line 159587
    iget-object v0, p0, Lcom/instagram/w/e;->s:Ljava/lang/String;

    .line 159588
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 159589
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 159590
    :goto_0
    return-void

    .line 159591
    :cond_0
    const-string v0, "check_username"

    const-string v1, "no server error message"

    .line 159592
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
