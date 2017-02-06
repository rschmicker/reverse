.class final Lcom/instagram/android/d/hp;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/hq;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hq;Z)V
    .locals 0

    .prologue
    .line 116628
    iput-object p1, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    iput-boolean p2, p0, Lcom/instagram/android/d/hp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 116629
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 116630
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
    .line 116631
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    iget-object v0, v0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/m;->b()V

    .line 116632
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116633
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116634
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    iget-boolean v0, v0, Lcom/instagram/android/d/hq;->f:Z

    if-eqz v0, :cond_0

    .line 116635
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    .line 116636
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 116637
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 116638
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    .line 116639
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/android/d/hq;->f:Z

    .line 116640
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116641
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 116642
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 116643
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    invoke-static {v0}, Lcom/instagram/android/d/hq;->c(Lcom/instagram/android/d/hq;)V

    .line 116644
    iget-boolean v0, p0, Lcom/instagram/android/d/hp;->a:Z

    if-eqz v0, :cond_0

    .line 116645
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    iget-object v0, v0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    .line 116646
    iget-object v1, v0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/a;->a()V

    .line 116647
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/m;->b()V

    .line 116648
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    iget-object v0, v0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    .line 116649
    iget-object v1, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116650
    iget-object v2, v0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 116651
    iget-object v1, v0, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    iget-object v2, v0, Lcom/instagram/android/feed/b/m;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v2}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v2

    .line 116652
    iput-boolean v2, v1, Lcom/instagram/feed/k/x;->c:Z

    .line 116653
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/m;->b()V

    .line 116654
    iget-object v0, p0, Lcom/instagram/android/d/hp;->b:Lcom/instagram/android/d/hq;

    iget-object v0, v0, Lcom/instagram/android/d/hq;->g:Lcom/instagram/feed/k/z;

    sget v1, Lcom/instagram/feed/h/b;->b:I

    .line 116655
    iget-object v2, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116656
    iget-boolean v3, p0, Lcom/instagram/android/d/hp;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 116657
    return-void
.end method
