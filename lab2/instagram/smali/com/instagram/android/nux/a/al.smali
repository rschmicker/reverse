.class final Lcom/instagram/android/nux/a/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;Lcom/instagram/user/a/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160589
    iput-object p1, p0, Lcom/instagram/android/nux/a/al;->c:Lcom/instagram/android/nux/a/an;

    iput-object p2, p0, Lcom/instagram/android/nux/a/al;->a:Lcom/instagram/user/a/p;

    iput-object p3, p0, Lcom/instagram/android/nux/a/al;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 160590
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160591
    iget-object v0, p0, Lcom/instagram/android/nux/a/al;->c:Lcom/instagram/android/nux/a/an;

    iget-object v1, p0, Lcom/instagram/android/nux/a/al;->a:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/android/nux/a/al;->b:Ljava/lang/String;

    .line 160592
    sget-object v3, Lcom/instagram/e/d;->F:Lcom/instagram/e/d;

    iget-object v4, v0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160593
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v3

    .line 160594
    invoke-virtual {v3}, Lcom/instagram/e/g;->a()V

    .line 160595
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160596
    const-string v4, "argument_reset_token"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160597
    const-string v2, "argument_user_id"

    .line 160598
    iget-object v4, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 160599
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160600
    const-string v2, "argument_user_name"

    .line 160601
    iget-object v4, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 160602
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160603
    const-string v2, "argument_profile_pic_url"

    .line 160604
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 160605
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160606
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v0, v0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160607
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v2

    .line 160608
    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 160609
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 160610
    invoke-virtual {v0, v3}, Lcom/instagram/util/g/a;->q(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 160611
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 160612
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 160613
    return-void
.end method
