.class final Lcom/instagram/android/directsharev2/fragment/df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/direct/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 123962
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/df;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 123963
    check-cast p1, Lcom/instagram/direct/e/p;

    .line 123964
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/df;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p1, Lcom/instagram/direct/e/p;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 123965
    iget-boolean p0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->B:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {p0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123966
    iget-object p0, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 123967
    iget-object p0, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    .line 123968
    iget-object p0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    iget-object p1, v0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    .line 123969
    iput-object p1, p0, Lcom/instagram/direct/model/ak;->e:Ljava/lang/String;

    .line 123970
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123971
    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->k(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 123972
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 123973
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object p0

    .line 123974
    check-cast p0, Lcom/instagram/actionbar/a;

    invoke-interface {p0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object p0

    .line 123975
    invoke-virtual {p0}, Lcom/instagram/actionbar/g;->a()V

    .line 123976
    :cond_2
    return-void
.end method
