.class final Lcom/instagram/android/k/a/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/bh;)V
    .locals 0

    .prologue
    .line 156925
    iput-object p1, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 156926
    iget-object v0, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    .line 156927
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 156928
    const-string v1, "push_to_next"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156929
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156930
    iget-object v1, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    .line 156931
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v2

    .line 156932
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156933
    iget-object v2, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    .line 156934
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v3

    .line 156935
    const-string v3, "COUNTRY_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156936
    iget-object v3, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    .line 156937
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v4

    .line 156938
    const-string v4, "NATIONAL_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156939
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    .line 156940
    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v5, v7

    .line 156941
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156942
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    .line 156943
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 156944
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 156945
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156946
    iget-object v0, p0, Lcom/instagram/android/k/a/bg;->a:Lcom/instagram/android/k/a/bh;

    .line 156947
    iget-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0, v6}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 156948
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 156949
    return-void
.end method
