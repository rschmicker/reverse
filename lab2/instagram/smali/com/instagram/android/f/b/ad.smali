.class Lcom/instagram/android/f/b/ad;
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
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method public constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 129365
    iput-object p1, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 129366
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 129367
    iget-object v0, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 129368
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 129369
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 129370
    return-void
.end method

.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 129371
    iget-object v0, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    invoke-virtual {v0, v2}, Lcom/instagram/android/f/c/b;->setFollowAllEnabled(Z)V

    .line 129372
    iget-object v0, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 129373
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129374
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 129375
    iget-object v0, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129376
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 129377
    iget-object v0, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->b(Lcom/instagram/android/f/b/ao;)V

    .line 129378
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 129379
    iget-object v0, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129380
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 129381
    iget-object v0, p0, Lcom/instagram/android/f/b/ad;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->b(Lcom/instagram/android/f/b/ao;)V

    .line 129382
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129383
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/f/b/ad;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
