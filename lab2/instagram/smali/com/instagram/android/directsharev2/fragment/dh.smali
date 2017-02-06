.class final Lcom/instagram/android/directsharev2/fragment/dh;
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
        "Lcom/instagram/direct/e/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 123986
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dh;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 123987
    check-cast p1, Lcom/instagram/direct/e/q;

    .line 123988
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dh;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dh;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/e/q;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123989
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dh;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123990
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dh;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 123991
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 123992
    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    .line 123993
    :cond_0
    return-void
.end method
