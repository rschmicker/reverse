.class final Lcom/instagram/android/d/cl;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ak;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112482
    iput-object p1, p0, Lcom/instagram/android/d/cl;->b:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 112483
    iput-object p2, p0, Lcom/instagram/android/d/cl;->a:Ljava/lang/String;

    .line 112484
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
            "Lcom/instagram/w/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112485
    iget-object v0, p0, Lcom/instagram/android/d/cl;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 112486
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 112487
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/d/cl;->b:Lcom/instagram/android/d/cy;

    .line 112488
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 112489
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 112490
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 112491
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/d/cl;->b:Lcom/instagram/android/d/cy;

    .line 112492
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 112493
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 112494
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112495
    check-cast p1, Lcom/instagram/w/ak;

    .line 112496
    iget-object v0, p0, Lcom/instagram/android/d/cl;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->l:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/ck;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/d/ck;-><init>(Lcom/instagram/android/d/cl;Lcom/instagram/w/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112497
    return-void
.end method
