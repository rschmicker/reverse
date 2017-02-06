.class final Lcom/instagram/android/d/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/kd;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/kd;)V
    .locals 0

    .prologue
    .line 118603
    iput-object p1, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118604
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118605
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 118606
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 118607
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118608
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118609
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    iget-object v0, v0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    .line 118610
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118611
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118612
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118613
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 118614
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 118615
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 118616
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    iget-object v0, v0, Lcom/instagram/android/d/kd;->k:Lcom/instagram/feed/k/q;

    .line 118617
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118618
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    iget-object v0, v0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    .line 118619
    iget-object v1, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/a;->a()V

    .line 118620
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118621
    iget-object v0, p0, Lcom/instagram/android/d/kc;->a:Lcom/instagram/android/d/kd;

    iget-object v0, v0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    .line 118622
    iget-object v1, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 118623
    iget-object v2, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 118624
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118625
    return-void
.end method
