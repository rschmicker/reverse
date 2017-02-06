.class final Lcom/instagram/android/d/fo;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115023
    iput-object p1, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

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
            "Lcom/instagram/w/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115024
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115025
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115026
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115027
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115028
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->p:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 115029
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0022

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115030
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    .line 115031
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 115032
    if-eqz v0, :cond_1

    .line 115033
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    .line 115034
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 115035
    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115036
    :cond_1
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 115037
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    const/4 v1, 0x0

    .line 115038
    iput-boolean v1, v0, Lcom/instagram/android/d/gh;->h:Z

    .line 115039
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115040
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    .line 115041
    iput-boolean v1, v0, Lcom/instagram/android/d/gh;->h:Z

    .line 115042
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115043
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115044
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115045
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/d/gh;->a(Lcom/instagram/android/d/gh;Z)V

    .line 115046
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115047
    check-cast p1, Lcom/instagram/w/aw;

    .line 115048
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    .line 115049
    iget-object v1, p1, Lcom/instagram/w/aw;->q:Lcom/instagram/model/h/c;

    .line 115050
    iput-object v1, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115051
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->h(Lcom/instagram/android/d/gh;)V

    .line 115052
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/gh;->a(Lcom/instagram/android/d/gh;Z)V

    .line 115053
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115054
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115055
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115056
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 115057
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/fo;->a:Lcom/instagram/android/d/gh;

    .line 115058
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 115059
    if-eqz v0, :cond_1

    .line 115060
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/fn;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fn;-><init>(Lcom/instagram/android/d/fo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115061
    :cond_1
    return-void
.end method
