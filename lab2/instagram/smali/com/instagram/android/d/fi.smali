.class final Lcom/instagram/android/d/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114955
    iput-object p1, p0, Lcom/instagram/android/d/fi;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114956
    iget-object v0, p0, Lcom/instagram/android/d/fi;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    .line 114957
    iget-object v0, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 114958
    sget-object v1, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v1, :cond_0

    .line 114959
    iget-object v0, p0, Lcom/instagram/android/d/fi;->a:Lcom/instagram/android/d/gh;

    .line 114960
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0231

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b0233

    .line 114961
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 114962
    const v2, 0x7f0b0003

    .line 114963
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 114964
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 114965
    :goto_0
    return-void

    .line 114966
    :cond_0
    invoke-static {}, Lcom/instagram/r/a/b;->a()V

    .line 114967
    const-string v0, "profile_edit"

    .line 114968
    iget-object v1, p0, Lcom/instagram/android/d/fi;->a:Lcom/instagram/android/d/gh;

    .line 114969
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v2

    .line 114970
    const-string v2, "edit_profile_entry"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114971
    const-string v2, "intro"

    invoke-static {v2, v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114972
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 114973
    invoke-virtual {v2, v0, v1}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114974
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/fi;->a:Lcom/instagram/android/d/gh;

    .line 114975
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 114976
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 114977
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 114978
    sget-object v0, Lcom/instagram/android/business/e/cd;->a:Ljava/lang/String;

    .line 114979
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 114980
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
