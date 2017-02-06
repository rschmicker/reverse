.class final Lcom/instagram/android/d/cj;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112441
    iput-object p1, p0, Lcom/instagram/android/d/cj;->a:Lcom/instagram/android/d/cy;

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
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112442
    const v0, 0x7f0b002e

    .line 112443
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 112444
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 112445
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 112446
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/d/cj;->a:Lcom/instagram/android/d/cy;

    .line 112447
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 112448
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 112449
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 112450
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/d/cj;->a:Lcom/instagram/android/d/cy;

    .line 112451
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 112452
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 112453
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 112454
    check-cast p1, Lcom/instagram/w/aj;

    .line 112455
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 112456
    new-instance v1, Lcom/instagram/l/a/f;

    invoke-direct {v1}, Lcom/instagram/l/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 112457
    iget-object v0, p0, Lcom/instagram/android/d/cj;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    .line 112458
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 112459
    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/p;)V

    .line 112460
    iget-object v0, p0, Lcom/instagram/android/d/cj;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112461
    iget-object v1, p1, Lcom/instagram/w/aj;->r:Ljava/lang/String;

    .line 112462
    iget-object v2, p1, Lcom/instagram/w/aj;->s:Ljava/lang/String;

    .line 112463
    invoke-static {v0, v1, v2}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112464
    return-void
.end method
