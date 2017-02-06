.class final Lcom/instagram/android/directsharev2/fragment/aq;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/at;

.field private final b:Lcom/instagram/direct/model/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/at;Lcom/instagram/direct/model/ab;)V
    .locals 0

    .prologue
    .line 121525
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/aq;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 121526
    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/aq;->b:Lcom/instagram/direct/model/ab;

    .line 121527
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
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121528
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aq;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121529
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aq;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 121530
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121531
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 121532
    :cond_0
    return-void

    .line 121533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121534
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aq;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/at;->g(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121535
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121536
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->d()V

    .line 121537
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->a()V

    .line 121538
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aq;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->n:Lcom/instagram/direct/e/i;

    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->a()V

    .line 121539
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aq;->b:Lcom/instagram/direct/model/ab;

    sget-object v1, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    if-ne v0, v1, :cond_0

    .line 121540
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aq;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->n:Lcom/instagram/direct/e/i;

    .line 121541
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 121542
    invoke-virtual {v0, v2, v2}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 121543
    :cond_0
    return-void
.end method
