.class final Lcom/instagram/android/feed/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/instagram/android/feed/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/n;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 139250
    iput-object p1, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iput-object p2, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 139251
    const v0, 0x7f0a0026

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-object v0, v0, Lcom/instagram/android/feed/f/n;->h:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 139252
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 139253
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 139254
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-boolean v0, v0, Lcom/instagram/android/feed/f/n;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 139255
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 139256
    iget-object v4, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p1, :cond_5

    .line 139257
    iget-object v2, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v0

    .line 139258
    iget-object v3, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v3, v2

    move v2, v0

    .line 139259
    :cond_0
    const v0, 0x7f0a0026

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 139260
    iget-object v4, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-object v4, v4, Lcom/instagram/android/feed/f/n;->g:Lcom/instagram/base/b/d;

    .line 139261
    iput-boolean v1, v4, Lcom/instagram/base/b/d;->c:Z

    .line 139262
    iget-object v4, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-object v4, v4, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 139263
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/feed/d/z;->b(Lcom/instagram/feed/d/t;)V

    .line 139264
    :cond_1
    const v4, 0x7f0a0026

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139265
    iget-object v4, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-object v4, v4, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139266
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-object v0, v0, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139267
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 139268
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    .line 139269
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/instagram/android/feed/f/n;->a:Z

    .line 139270
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-boolean v4, v4, Lcom/instagram/android/feed/f/n;->c:Z

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    iget-object v4, p0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-boolean v4, v4, Lcom/instagram/android/feed/f/n;->c:Z

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 139271
    iget-object v0, p0, Lcom/instagram/android/feed/f/m;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/feed/f/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/f/l;-><init>(Lcom/instagram/android/feed/f/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 139272
    :cond_4
    return-void

    .line 139273
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 139274
    goto :goto_1
.end method
