.class public final Lcom/instagram/android/d/eu;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114588
    iput-object p1, p0, Lcom/instagram/android/d/eu;->a:Lcom/instagram/android/d/ev;

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
            "Lcom/instagram/w/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114589
    iget-object v0, p0, Lcom/instagram/android/d/eu;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b05f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114590
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 114591
    iget-object v0, p0, Lcom/instagram/android/d/eu;->a:Lcom/instagram/android/d/ev;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/d/ev;->b(Lcom/instagram/android/d/ev;Z)V

    .line 114592
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 114593
    iget-object v0, p0, Lcom/instagram/android/d/eu;->a:Lcom/instagram/android/d/ev;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/ev;->b(Lcom/instagram/android/d/ev;Z)V

    .line 114594
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114595
    iget-object v0, p0, Lcom/instagram/android/d/eu;->a:Lcom/instagram/android/d/ev;

    iget-object v0, v0, Lcom/instagram/android/d/ev;->q:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/et;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/et;-><init>(Lcom/instagram/android/d/eu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114596
    return-void
.end method
