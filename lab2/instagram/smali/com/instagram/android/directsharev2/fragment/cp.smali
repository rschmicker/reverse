.class final Lcom/instagram/android/directsharev2/fragment/cp;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 123077
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cp;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123078
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cp;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/co;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/co;-><init>(Lcom/instagram/android/directsharev2/fragment/cp;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123079
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123080
    check-cast p1, Lcom/instagram/direct/d/a/f;

    .line 123081
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cp;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123082
    iget-object v1, p1, Lcom/instagram/direct/d/a/f;->q:Ljava/lang/String;

    .line 123083
    const v2, 0x7f0b01a2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123084
    return-void
.end method
