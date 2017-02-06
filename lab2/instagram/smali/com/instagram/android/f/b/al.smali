.class final Lcom/instagram/android/f/b/al;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 129446
    iput-object p1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 129447
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 129448
    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129449
    iput-boolean v2, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 129450
    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129451
    iget-object v1, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    move v1, v2

    .line 129452
    :goto_0
    if-eqz v1, :cond_0

    .line 129453
    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129454
    iget-object v1, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 129455
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129456
    sget-object v0, Lcom/instagram/e/d;->aC:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129457
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    .line 129458
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129459
    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129460
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129461
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129462
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0022

    .line 129463
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129464
    const v1, 0x7f0b0015

    new-instance v3, Lcom/instagram/android/f/b/ak;

    invoke-direct {v3, p0}, Lcom/instagram/android/f/b/ak;-><init>(Lcom/instagram/android/f/b/al;)V

    .line 129465
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129466
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 129467
    const v1, 0x7f0b0517

    new-instance v2, Lcom/instagram/android/f/b/aj;

    invoke-direct {v2, p0}, Lcom/instagram/android/f/b/aj;-><init>(Lcom/instagram/android/f/b/al;)V

    .line 129468
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129469
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129470
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 129471
    goto :goto_0

    .line 129472
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    const v3, 0x7f0b0022

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129473
    iget-object v3, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    move v0, v2

    .line 129474
    :cond_3
    if-eqz v0, :cond_4

    .line 129475
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 129476
    check-cast v0, Lcom/instagram/user/e/a/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 129477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 129478
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 129479
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 129480
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    const/4 p0, 0x0

    .line 129481
    iget-object v1, v0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129482
    iput-boolean p0, v1, Lcom/instagram/android/f/b/a;->e:Z

    .line 129483
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 129484
    check-cast v1, Lcom/instagram/actionbar/a;

    invoke-interface {v1}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v1

    .line 129485
    invoke-virtual {v1, p0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 129486
    iget-object v1, v0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129487
    iget-object v1, v1, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 129488
    if-eqz v1, :cond_0

    .line 129489
    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->b(Lcom/instagram/android/f/b/ao;)V

    .line 129490
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 129491
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->f(Lcom/instagram/android/f/b/ao;)V

    .line 129492
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 129493
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 129494
    iget-object v3, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 129495
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129496
    iget-object v1, p1, Lcom/instagram/user/e/a/d;->r:Ljava/lang/String;

    .line 129497
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 129498
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129499
    iget-object v0, v0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 129500
    if-eqz v0, :cond_0

    .line 129501
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->d(Lcom/instagram/android/f/b/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129502
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129503
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 129504
    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    invoke-static {v0, v1}, Lcom/instagram/android/a/e/e;->b(Lcom/instagram/user/a/p;Lcom/instagram/user/e/b/a;)V

    move v1, v2

    .line 129505
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    .line 129506
    iget-object v4, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/user/a/p;Z)V

    .line 129507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129508
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v0, v3}, Lcom/instagram/android/f/a/ai;->a(Ljava/util/List;)V

    .line 129509
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->c(Lcom/instagram/android/f/b/ao;)V

    .line 129510
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129511
    sget-object v0, Lcom/instagram/e/d;->au:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129512
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "step"

    .line 129513
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129514
    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129515
    const-string v1, "count"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129516
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129517
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129518
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129519
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->c()V

    :cond_2
    :goto_1
    return-void

    .line 129520
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129521
    iget-object v0, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, p0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129522
    invoke-static {v1, v3, v2}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 129523
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_1
.end method
