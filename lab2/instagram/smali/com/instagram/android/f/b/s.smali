.class final Lcom/instagram/android/f/b/s;
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
.field final synthetic a:Lcom/instagram/android/f/b/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/t;)V
    .locals 0

    .prologue
    .line 130527
    iput-object p1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
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

    .line 130528
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 130529
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130530
    iput-boolean v2, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 130531
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130532
    iget-object v1, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 130533
    :goto_0
    if-eqz v1, :cond_0

    .line 130534
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    .line 130535
    iget-object v1, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130536
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    const v3, 0x7f0b0022

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130537
    iget-object v3, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move v0, v2

    .line 130538
    :cond_1
    if-eqz v0, :cond_3

    .line 130539
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 130540
    check-cast v0, Lcom/instagram/user/e/a/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 130541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 130542
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 130543
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130544
    return-void

    :cond_2
    move v1, v0

    .line 130545
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 130546
    iget-object v0, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    const/4 p0, 0x0

    .line 130547
    iget-object v1, v0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130548
    iput-boolean p0, v1, Lcom/instagram/android/f/b/a;->e:Z

    .line 130549
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 130550
    check-cast v1, Lcom/instagram/actionbar/a;

    invoke-interface {v1}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v1

    .line 130551
    invoke-virtual {v1, p0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 130552
    iget-object v1, v0, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    .line 130553
    iget-object v1, v1, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 130554
    if-eqz v1, :cond_0

    .line 130555
    invoke-static {v0}, Lcom/instagram/android/f/b/t;->a$redex0(Lcom/instagram/android/f/b/t;)V

    .line 130556
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 130557
    iget-object v0, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    invoke-static {v0}, Lcom/instagram/android/f/b/t;->b(Lcom/instagram/android/f/b/t;)V

    .line 130558
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 130559
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 130560
    iget-object v0, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 130561
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130562
    iget-object v2, p1, Lcom/instagram/user/e/a/d;->r:Ljava/lang/String;

    .line 130563
    iput-object v2, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 130564
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    .line 130565
    iget-object v1, v1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 130566
    if-eqz v1, :cond_1

    .line 130567
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v1, v0}, Lcom/instagram/android/f/a/ai;->a(Ljava/util/List;)V

    .line 130568
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    .line 130569
    iget v2, p1, Lcom/instagram/user/e/a/d;->t:I

    .line 130570
    iput v2, v1, Lcom/instagram/android/f/a/ai;->c:I

    .line 130571
    invoke-virtual {v1}, Lcom/instagram/android/f/a/ai;->c()V

    .line 130572
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130573
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v2, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v2, v2, Lcom/instagram/android/f/b/t;->f:Lcom/instagram/service/a/e;

    .line 130574
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130575
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130576
    :cond_0
    return-void

    .line 130577
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/f/b/s;->a:Lcom/instagram/android/f/b/t;

    iget-object v1, v1, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v1, v0}, Lcom/instagram/android/f/a/ai;->a(Ljava/util/List;)V

    goto :goto_0
.end method
