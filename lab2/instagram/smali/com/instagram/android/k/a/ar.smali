.class final Lcom/instagram/android/k/a/ar;
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
.field final synthetic a:Lcom/instagram/android/k/a/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ba;)V
    .locals 0

    .prologue
    .line 156578
    iput-object p1, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

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
    .line 156579
    iget-object v0, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b057a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156580
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 156581
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156582
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 156583
    iget-object v0, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    .line 156584
    iput-boolean v1, v0, Lcom/instagram/android/k/a/ba;->g:Z

    .line 156585
    iget-object v0, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156586
    iget-object v0, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156587
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156588
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156589
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156590
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 156591
    iget-object v0, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    .line 156592
    iput-boolean v1, v0, Lcom/instagram/android/k/a/ba;->g:Z

    .line 156593
    iget-object v0, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156594
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156595
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156596
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 156597
    check-cast p1, Lcom/instagram/w/ar;

    .line 156598
    iget-object v0, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 156599
    iget-object v1, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    .line 156600
    iget-object v2, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 156601
    iput-object v2, v1, Lcom/instagram/android/k/a/ba;->e:Ljava/lang/String;

    .line 156602
    iget-object v1, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    .line 156603
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 156604
    iput-object v0, v1, Lcom/instagram/android/k/a/ba;->f:Ljava/lang/String;

    .line 156605
    iget-object v0, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    iget-object v1, p0, Lcom/instagram/android/k/a/ar;->a:Lcom/instagram/android/k/a/ba;

    .line 156606
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v2

    .line 156607
    invoke-static {v0, v1}, Lcom/instagram/android/k/a/ba;->a$redex0(Lcom/instagram/android/k/a/ba;Landroid/view/View;)V

    .line 156608
    return-void
.end method
