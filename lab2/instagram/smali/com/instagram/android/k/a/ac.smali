.class final Lcom/instagram/android/k/a/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ai;)V
    .locals 0

    .prologue
    .line 156206
    iput-object p1, p0, Lcom/instagram/android/k/a/ac;->a:Lcom/instagram/android/k/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156207
    sget-object v0, Lcom/instagram/e/d;->aS:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 156208
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156209
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156210
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156211
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156212
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156214
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/k/a/ac;->a:Lcom/instagram/android/k/a/ai;

    .line 156215
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v3

    .line 156216
    const-string v3, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156217
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/ac;->a:Lcom/instagram/android/k/a/ai;

    .line 156218
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 156219
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 156220
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156221
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->p(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156222
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156223
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 156224
    return-void
.end method
