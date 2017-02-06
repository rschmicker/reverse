.class final Lcom/instagram/android/d/ic;
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
        "Lcom/instagram/explore/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;Z)V
    .locals 0

    .prologue
    .line 116903
    iput-object p1, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iput-boolean p2, p0, Lcom/instagram/android/d/ic;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116904
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116905
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116906
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 116907
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/explore/c/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116908
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116909
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116910
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116911
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116912
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 116913
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116914
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116915
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116916
    check-cast p1, Lcom/instagram/explore/c/o;

    .line 116917
    iget-boolean v0, p0, Lcom/instagram/android/d/ic;->a:Z

    if-eqz v0, :cond_0

    .line 116918
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    .line 116919
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/d/if;

    invoke-direct {v4, v0}, Lcom/instagram/android/d/if;-><init>(Lcom/instagram/android/d/ig;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 116920
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116921
    iget-object v3, v0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/a;->a()V

    .line 116922
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116923
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v3, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116924
    iget-object v4, p1, Lcom/instagram/feed/g/b;->s:Ljava/util/List;

    .line 116925
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116926
    if-eqz v0, :cond_1

    .line 116927
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116928
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/android/feed/b/s;->a(Ljava/util/List;Z)V

    .line 116929
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116930
    iget-object v3, p1, Lcom/instagram/explore/c/o;->y:Lcom/instagram/explore/model/a;

    .line 116931
    iput-object v3, v0, Lcom/instagram/android/feed/b/s;->m:Lcom/instagram/explore/model/a;

    .line 116932
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116933
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116934
    iget-object v3, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116935
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/b/s;->b(Ljava/util/List;)V

    .line 116936
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    iget-object v3, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    .line 116937
    iget-object v3, v3, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    .line 116938
    iget-object v3, v3, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 116939
    :goto_1
    iget-object v3, v0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 116940
    iput-boolean v1, v3, Lcom/instagram/feed/k/x;->c:Z

    .line 116941
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116942
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->y:Lcom/instagram/feed/k/z;

    iget-object v1, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v1, v1, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116943
    iget v1, v1, Lcom/instagram/android/feed/b/s;->k:I

    .line 116944
    iget-object v3, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116945
    iget-boolean v4, p0, Lcom/instagram/android/d/ic;->a:Z

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 116946
    iget-object v0, p0, Lcom/instagram/android/d/ic;->b:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->e:Lcom/instagram/feed/k/q;

    .line 116947
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 116948
    return-void

    :cond_1
    move v0, v2

    .line 116949
    goto :goto_0

    :cond_2
    move v1, v2

    .line 116950
    goto :goto_1
.end method
