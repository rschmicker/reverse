.class final Lcom/instagram/android/k/a/au;
.super Lcom/instagram/android/k/b/q;
.source ""


# instance fields
.field final synthetic e:Lcom/instagram/android/k/a/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ba;Landroid/support/v4/app/Fragment;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;)V
    .locals 1

    .prologue
    .line 156622
    iput-object p1, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/instagram/android/k/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/k/c/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156623
    sget-object v0, Lcom/instagram/e/d;->bd:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    .line 156624
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156625
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156626
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156627
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156628
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156629
    iget-boolean v0, p1, Lcom/instagram/w/k;->z:Z

    .line 156630
    if-eqz v0, :cond_0

    .line 156631
    iget-object v0, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    .line 156632
    iget-object v1, p1, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 156633
    iget-object v1, v1, Lcom/instagram/w/m;->c:Ljava/lang/String;

    .line 156634
    iget-object v2, p1, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 156635
    iget-object v2, v2, Lcom/instagram/w/m;->b:Ljava/lang/String;

    .line 156636
    iget-object v3, p1, Lcom/instagram/w/k;->B:Lcom/instagram/w/n;

    .line 156637
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/k/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V

    .line 156638
    :goto_0
    return-void

    .line 156639
    :cond_0
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 156640
    iget-object v1, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    iget-object v1, v1, Lcom/instagram/android/k/a/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156641
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/q;->a(Lcom/instagram/android/k/c/d;)V

    goto :goto_0

    .line 156642
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156643
    iget-object v0, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156644
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156645
    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156646
    iget-object v0, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    iget-object v0, v0, Lcom/instagram/android/k/a/ba;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 156647
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156648
    iget-object v0, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0534

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156649
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    iget-object v0, v0, Lcom/instagram/android/k/a/ba;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/at;-><init>(Lcom/instagram/android/k/a/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156650
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156651
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156652
    iget-object v1, p0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156653
    sget-object v0, Lcom/instagram/e/d;->be:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    .line 156654
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156655
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156656
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156657
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156658
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156659
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 156660
    :goto_0
    if-nez v0, :cond_0

    .line 156661
    const v0, 0x7f0b0022

    .line 156662
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 156663
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 156664
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/q;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 156665
    return-void

    .line 156666
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156667
    check-cast p1, Lcom/instagram/android/k/c/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/k/a/au;->a(Lcom/instagram/android/k/c/d;)V

    return-void
.end method
