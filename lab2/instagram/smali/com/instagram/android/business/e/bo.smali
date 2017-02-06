.class public final Lcom/instagram/android/business/e/bo;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bp;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/bp;)V
    .locals 0

    .prologue
    .line 103060
    iput-object p1, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103061
    iget-object v0, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103062
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103063
    :goto_0
    if-eqz v0, :cond_1

    .line 103064
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103065
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103066
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103067
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 103068
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    iget-object v1, v1, Lcom/instagram/android/business/e/bp;->a:Ljava/lang/String;

    const-string v3, "intro"

    .line 103069
    sget-object v4, Lcom/instagram/e/i;->d:Lcom/instagram/e/i;

    invoke-virtual {v4}, Lcom/instagram/e/i;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "step"

    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "entry_point"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "error_message"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 103070
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 103071
    invoke-interface {v3, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 103072
    iget-object v1, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103073
    return-void

    :cond_0
    move v0, v2

    .line 103074
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103075
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 103076
    iget-object v0, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 103077
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 103078
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 103079
    iget-object v0, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 103080
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 103081
    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 103082
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103083
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 103084
    iget-object v0, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 103085
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 103086
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 103087
    iget-object v0, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 103088
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 103089
    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 103090
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103091
    iget-object v0, p0, Lcom/instagram/android/business/e/bo;->a:Lcom/instagram/android/business/e/bp;

    iget-object v0, v0, Lcom/instagram/android/business/e/bp;->a:Ljava/lang/String;

    const-string v1, "intro"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103092
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/business/e/bn;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bn;-><init>(Lcom/instagram/android/business/e/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103093
    return-void
.end method
