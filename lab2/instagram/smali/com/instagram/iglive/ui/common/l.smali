.class final Lcom/instagram/iglive/ui/common/l;
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
.field final synthetic a:Lcom/instagram/iglive/ui/common/m;

.field private b:Lcom/instagram/feed/d/i;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/common/m;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 260726
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/l;->a:Lcom/instagram/iglive/ui/common/m;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 260727
    iput-object p2, p0, Lcom/instagram/iglive/ui/common/l;->b:Lcom/instagram/feed/d/i;

    .line 260728
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
    .line 260729
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/l;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260730
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260731
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    .line 260732
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 260733
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/l;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260734
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    .line 260735
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/iglive/ui/common/k;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/common/k;-><init>(Lcom/instagram/iglive/ui/common/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260736
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 260737
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/l;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260738
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260739
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 260740
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v1

    .line 260741
    const-string v2, "progressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 260742
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 260743
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/l;->a:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/l;->b:Lcom/instagram/feed/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/m;->f(Lcom/instagram/feed/d/i;)V

    .line 260744
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/l;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260745
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260746
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0055

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260747
    return-void
.end method
