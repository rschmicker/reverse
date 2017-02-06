.class final Lcom/instagram/android/business/e/ak;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/al;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101675
    iput-object p1, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 101676
    iput-object p2, p0, Lcom/instagram/android/business/e/ak;->b:Ljava/lang/String;

    .line 101677
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2

    .prologue
    .line 101678
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 101679
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    iget-object v1, v1, Lcom/instagram/android/business/e/al;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101680
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    iget-object v0, v0, Lcom/instagram/android/business/e/al;->c:Lcom/instagram/android/business/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/x;->b()V

    .line 101681
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 101682
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 101683
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 101684
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 101685
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 101686
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 101687
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 101688
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 101689
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 101690
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 101691
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 101692
    check-cast p1, Lcom/instagram/android/graphql/gx;

    .line 101693
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 101694
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    iget-object v1, v1, Lcom/instagram/android/business/e/al;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 101695
    iget-object v0, p1, Lcom/instagram/android/graphql/gx;->a:Lcom/instagram/android/graphql/gv;

    .line 101696
    if-eqz v0, :cond_1

    .line 101697
    iget-object v0, p1, Lcom/instagram/android/graphql/gx;->a:Lcom/instagram/android/graphql/gv;

    .line 101698
    iget-object v0, v0, Lcom/instagram/android/graphql/gv;->a:Ljava/util/List;

    .line 101699
    if-eqz v0, :cond_1

    .line 101700
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    iget-object v0, v0, Lcom/instagram/android/business/e/al;->c:Lcom/instagram/android/business/a/x;

    .line 101701
    iget-object v1, p1, Lcom/instagram/android/graphql/gx;->a:Lcom/instagram/android/graphql/gv;

    .line 101702
    iget-object v1, v1, Lcom/instagram/android/graphql/gv;->a:Ljava/util/List;

    .line 101703
    iget-object v2, v0, Lcom/instagram/android/business/a/x;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101704
    iget-object v2, v0, Lcom/instagram/android/business/a/x;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101705
    invoke-virtual {v0}, Lcom/instagram/android/business/a/x;->c()V

    .line 101706
    :cond_0
    :goto_0
    return-void

    .line 101707
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    iget-object v1, v1, Lcom/instagram/android/business/e/al;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101708
    iget-object v0, p0, Lcom/instagram/android/business/e/ak;->a:Lcom/instagram/android/business/e/al;

    iget-object v0, v0, Lcom/instagram/android/business/e/al;->c:Lcom/instagram/android/business/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/x;->b()V

    goto :goto_0
.end method
