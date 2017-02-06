.class public final Lcom/instagram/android/i/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 155706
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 155707
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 155708
    const v1, 0x7f0b001b

    new-instance v2, Lcom/instagram/android/i/n;

    invoke-direct {v2}, Lcom/instagram/android/i/n;-><init>()V

    .line 155709
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 155710
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155711
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    .line 155712
    if-eqz p1, :cond_0

    .line 155713
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    .line 155714
    new-instance v1, Lcom/instagram/android/i/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/i/o;-><init>(Landroid/content/Context;)V

    .line 155715
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 155716
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 155717
    const-string v3, "accounts/change_profile_picture/"

    .line 155718
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 155719
    const-string v3, "profile_pic"

    invoke-static {p1}, Lcom/instagram/android/i/k;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 155720
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;[B)Lcom/instagram/common/l/a/bs;

    .line 155721
    const-string v3, "share_to_feed"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 155722
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 155723
    const-class v3, Lcom/instagram/android/i/ak;

    .line 155724
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 155725
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "profile_pic"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/instagram/api/e/e;->a([Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 155726
    iput-object v1, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 155727
    invoke-interface {v0, v2}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 155728
    :cond_0
    return-void
.end method
