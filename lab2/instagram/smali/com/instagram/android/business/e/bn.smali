.class final Lcom/instagram/android/business/e/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bo;)V
    .locals 0

    .prologue
    .line 103044
    iput-object p1, p0, Lcom/instagram/android/business/e/bn;->a:Lcom/instagram/android/business/e/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103045
    iget-object v0, p0, Lcom/instagram/android/business/e/bn;->a:Lcom/instagram/android/business/e/bo;

    iget-object v0, v0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    .line 103046
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103047
    const-string v2, "UserDetailFragment.EXTRA_USER_ID"

    .line 103048
    sget-object p0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object p0, p0

    .line 103049
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103050
    sget-object v2, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    const-string p0, "profile"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103051
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 103052
    invoke-virtual {v2}, Lcom/instagram/util/g/a;->r()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 103053
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103054
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 103055
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p0, p0

    .line 103056
    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 103057
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 103058
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 103059
    return-void
.end method
