.class final Lcom/instagram/android/feed/comments/a/r;
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
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137455
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
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
    .line 137456
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    .line 137457
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 137458
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/feed/comments/a/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/q;-><init>(Lcom/instagram/android/feed/comments/a/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137459
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 137460
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 137461
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 137462
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v1

    .line 137463
    const-string v2, "progressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 137464
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137465
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137466
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137467
    return-void
.end method
