.class final Lcom/instagram/android/d/fh;
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
    .line 114935
    iput-object p1, p0, Lcom/instagram/android/d/fh;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 114936
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114937
    iget-object v0, p0, Lcom/instagram/android/d/fh;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 114938
    iget-object v2, v0, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 114939
    iget-object v3, v0, Lcom/instagram/model/h/c;->k:Ljava/lang/String;

    .line 114940
    iget-object v4, v0, Lcom/instagram/model/h/c;->l:Ljava/lang/String;

    .line 114941
    iget-boolean v0, v0, Lcom/instagram/model/h/c;->o:Z

    .line 114942
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v4, v0, v1}, Lcom/instagram/android/u/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 114943
    sget v0, Lcom/instagram/android/k/a;->c:I

    invoke-static {v1, v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 114944
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/fh;->a:Lcom/instagram/android/d/gh;

    .line 114945
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 114946
    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 114947
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 114948
    invoke-virtual {v2, v1}, Lcom/instagram/util/g/a;->c(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 114949
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 114950
    const-string v1, "PhoneNumberEntryFragment"

    .line 114951
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 114952
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 114953
    return-void

    .line 114954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
