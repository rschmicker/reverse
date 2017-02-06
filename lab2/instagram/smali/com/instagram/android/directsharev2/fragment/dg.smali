.class final Lcom/instagram/android/directsharev2/fragment/dg;
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
        "Lcom/instagram/direct/e/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 123977
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dg;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 123978
    check-cast p1, Lcom/instagram/direct/e/r;

    .line 123979
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dg;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dg;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/e/r;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123980
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dg;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->j(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 123981
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dg;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123982
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dg;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 123983
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 123984
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 123985
    :cond_1
    return-void
.end method
