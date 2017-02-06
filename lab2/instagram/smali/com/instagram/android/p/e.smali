.class final Lcom/instagram/android/p/e;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/p/f;


# direct methods
.method public constructor <init>(Lcom/instagram/android/p/f;)V
    .locals 0

    .prologue
    .line 164422
    iput-object p1, p0, Lcom/instagram/android/p/e;->a:Lcom/instagram/android/p/f;

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
            "Lcom/instagram/w/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164423
    iget-object v0, p0, Lcom/instagram/android/p/e;->a:Lcom/instagram/android/p/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b03fc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164424
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 164425
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/p/e;->a:Lcom/instagram/android/p/f;

    .line 164426
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 164427
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 164428
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 164429
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/p/e;->a:Lcom/instagram/android/p/f;

    .line 164430
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 164431
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 164432
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 164433
    check-cast p1, Lcom/instagram/w/s;

    .line 164434
    iget-object v0, p0, Lcom/instagram/android/p/e;->a:Lcom/instagram/android/p/f;

    iget-object v0, v0, Lcom/instagram/android/p/f;->d:Lcom/instagram/android/p/a;

    .line 164435
    iget-object v1, p1, Lcom/instagram/w/s;->q:Ljava/util/List;

    .line 164436
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/android/p/a;->c:Z

    .line 164437
    iput-object v1, v0, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    .line 164438
    invoke-virtual {v0}, Lcom/instagram/android/p/a;->b()V

    .line 164439
    return-void
.end method
