.class public final Lcom/instagram/android/business/e/ca;
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
.field final synthetic a:Lcom/instagram/android/business/e/cd;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/cd;)V
    .locals 0

    .prologue
    .line 103619
    iput-object p1, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
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

    .line 103620
    iget-object v0, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103621
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103622
    :goto_0
    if-eqz v0, :cond_1

    .line 103623
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103624
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103625
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103626
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 103627
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103628
    iget-object v0, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103629
    return-void

    :cond_0
    move v0, v2

    .line 103630
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 103631
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 103632
    iget-object v0, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/cd;->a(Lcom/instagram/android/business/e/cd;Z)V

    .line 103633
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 103634
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 103635
    iget-object v0, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/cd;->a(Lcom/instagram/android/business/e/cd;Z)V

    .line 103636
    iget-object v0, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103637
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 103638
    check-cast p1, Lcom/instagram/w/ar;

    .line 103639
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 103640
    iget-object v1, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 103641
    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 103642
    iget-object v0, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 103643
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 103644
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 103645
    iget-object v0, p0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/business/e/bz;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bz;-><init>(Lcom/instagram/android/business/e/ca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103646
    return-void
.end method
