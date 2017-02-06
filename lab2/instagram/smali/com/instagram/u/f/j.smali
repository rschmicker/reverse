.class final Lcom/instagram/u/f/j;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/u/f/k;


# direct methods
.method public constructor <init>(Lcom/instagram/u/f/k;)V
    .locals 0

    .prologue
    .line 281676
    iput-object p1, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

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
            "Lcom/instagram/user/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281677
    iget-object v0, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281678
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 281679
    iget-object v0, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 281680
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 281681
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 281682
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 281683
    iget-object v0, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 281684
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 281685
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 281686
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 281687
    check-cast p1, Lcom/instagram/user/f/a;

    .line 281688
    iget-object v0, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

    invoke-static {v0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    .line 281689
    iget-object v1, p1, Lcom/instagram/user/f/a;->q:Ljava/util/List;

    .line 281690
    iget-object v2, v0, Lcom/instagram/u/c/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 281691
    iget-object v0, v0, Lcom/instagram/u/c/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281692
    iget-object v0, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

    invoke-static {v0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

    iget-object v1, v1, Lcom/instagram/u/f/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/u/c/b;->b(Ljava/lang/String;)V

    .line 281693
    iget-object v0, p0, Lcom/instagram/u/f/j;->a:Lcom/instagram/u/f/k;

    .line 281694
    iget-object v1, p1, Lcom/instagram/user/f/a;->q:Ljava/util/List;

    .line 281695
    iget-object v2, v0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    .line 281696
    const/4 p0, 0x0

    invoke-static {v2, v1, p0}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 281697
    new-instance p0, Lcom/instagram/u/f/i;

    invoke-direct {p0, v0}, Lcom/instagram/u/f/i;-><init>(Lcom/instagram/u/f/k;)V

    .line 281698
    iput-object p0, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 281699
    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 281700
    return-void
.end method
