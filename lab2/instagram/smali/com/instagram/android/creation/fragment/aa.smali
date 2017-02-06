.class final Lcom/instagram/android/creation/fragment/aa;
.super Lcom/instagram/ui/n/a;
.source ""


# instance fields
.field final synthetic d:Lcom/instagram/android/creation/fragment/ad;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/ad;Landroid/support/v4/app/o;Z)V
    .locals 0

    .prologue
    .line 107732
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/aa;->d:Lcom/instagram/android/creation/fragment/ad;

    .line 107733
    invoke-direct {p0, p2}, Lcom/instagram/ui/n/a;-><init>(Landroid/support/v4/app/o;)V

    .line 107734
    iput-boolean p3, p0, Lcom/instagram/android/creation/fragment/aa;->e:Z

    .line 107735
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 107736
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/aa;->e:Z

    if-eqz v0, :cond_1

    .line 107737
    :cond_0
    new-instance v0, Lcom/instagram/android/creation/fragment/at;

    invoke-direct {v0}, Lcom/instagram/android/creation/fragment/at;-><init>()V

    .line 107738
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107739
    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/aa;->d:Lcom/instagram/android/creation/fragment/ad;

    iget-object v3, v3, Lcom/instagram/android/creation/fragment/ad;->n:Lcom/instagram/service/a/e;

    .line 107740
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 107741
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107742
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107743
    :goto_0
    return-object v0

    .line 107744
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 107745
    new-instance v0, Lcom/instagram/android/creation/fragment/n;

    invoke-direct {v0}, Lcom/instagram/android/creation/fragment/n;-><init>()V

    .line 107746
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107747
    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/aa;->d:Lcom/instagram/android/creation/fragment/ad;

    iget-object v3, v3, Lcom/instagram/android/creation/fragment/ad;->n:Lcom/instagram/service/a/e;

    .line 107748
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 107749
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107750
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 107751
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 107752
    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/aa;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
