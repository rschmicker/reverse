.class final Lcom/instagram/android/d/iv;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/iz;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/iz;)V
    .locals 0

    .prologue
    .line 117740
    iput-object p1, p0, Lcom/instagram/android/d/iv;->a:Lcom/instagram/android/d/iz;

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
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117741
    iget-object v0, p0, Lcom/instagram/android/d/iv;->a:Lcom/instagram/android/d/iz;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0022

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117742
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 117743
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 117744
    iget-object v0, p0, Lcom/instagram/android/d/iv;->a:Lcom/instagram/android/d/iz;

    iget-object v0, v0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    .line 117745
    iget-object v1, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 117746
    iget-object v2, v0, Lcom/instagram/reels/ui/cs;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 117747
    iget-object v2, v0, Lcom/instagram/reels/ui/cs;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117748
    invoke-virtual {v0}, Lcom/instagram/reels/ui/cs;->b()V

    .line 117749
    return-void
.end method
