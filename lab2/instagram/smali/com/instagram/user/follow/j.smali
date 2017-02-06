.class public final Lcom/instagram/user/follow/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;ZLcom/instagram/user/follow/f;)V
    .locals 7

    .prologue
    .line 297099
    new-instance v1, Lcom/instagram/user/follow/g;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/instagram/user/follow/g;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/f;)V

    .line 297100
    new-instance v2, Lcom/instagram/user/follow/h;

    invoke-direct {v2, p4}, Lcom/instagram/user/follow/h;-><init>(Lcom/instagram/user/follow/f;)V

    .line 297101
    sget-object v0, Lcom/instagram/c/g;->ce:Lcom/instagram/c/b;

    .line 297102
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 297103
    if-eqz v0, :cond_4

    .line 297104
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-direct {v3, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    .line 297105
    if-eqz v0, :cond_0

    const v0, 0x7f0b00f6

    .line 297106
    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    invoke-interface {p2}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    .line 297107
    if-eqz v0, :cond_2

    .line 297108
    if-eqz p3, :cond_1

    const v0, 0x7f0b00f8

    .line 297109
    :goto_1
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 297110
    invoke-interface {p2}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    .line 297111
    if-eqz v0, :cond_3

    const v0, 0x7f0b00f9

    .line 297112
    :goto_2
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 297113
    const v1, 0x7f0b000a

    .line 297114
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 297115
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 297116
    :goto_3
    return-void

    .line 297117
    :cond_0
    const v0, 0x7f0b00f1

    goto :goto_0

    .line 297118
    :cond_1
    const v0, 0x7f0b00f7

    goto :goto_1

    .line 297119
    :cond_2
    const v0, 0x7f0b00f2

    goto :goto_1

    .line 297120
    :cond_3
    const v0, 0x7f0b00f3

    goto :goto_2

    .line 297121
    :cond_4
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0017

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v3, 0x7f0b0018

    .line 297122
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 297123
    const v1, 0x7f0b000a

    .line 297124
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 297125
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3
.end method
