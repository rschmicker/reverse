.class public final Lcom/instagram/android/nux/a/bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;Z)V
    .locals 4

    .prologue
    .line 160990
    sget-object v0, Lcom/instagram/e/e;->a:Lcom/instagram/e/e;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 160991
    :goto_0
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    const v1, 0x7f0b0141

    :goto_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    if-eqz v0, :cond_2

    const v1, 0x7f0b0142

    .line 160992
    :goto_2
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 160993
    if-eqz v0, :cond_3

    const v0, 0x7f0b0144

    :goto_3
    new-instance v2, Lcom/instagram/android/nux/a/bb;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/instagram/android/nux/a/bb;-><init>(Landroid/support/v4/app/Fragment;ZLcom/instagram/e/e;Lcom/instagram/e/f;)V

    .line 160994
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 160995
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/nux/a/ba;

    invoke-direct {v2}, Lcom/instagram/android/nux/a/ba;-><init>()V

    .line 160996
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 160997
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160998
    return-void

    .line 160999
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161000
    :cond_1
    const v1, 0x7f0b013f

    goto :goto_1

    :cond_2
    const v1, 0x7f0b0140

    goto :goto_2

    :cond_3
    const v0, 0x7f0b0143

    goto :goto_3
.end method

.method public static a(Landroid/support/v4/app/an;Z)V
    .locals 1

    .prologue
    .line 161001
    instance-of v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 161002
    check-cast p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 161003
    iput-boolean p1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 161004
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/an;)Z
    .locals 1

    .prologue
    .line 161005
    instance-of v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 161006
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 161007
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
