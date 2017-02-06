.class public final Lcom/instagram/android/feed/b/a/x;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/base/a/f;

.field private final b:Lcom/instagram/android/h/b/u;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/h/b/u;)V
    .locals 1

    .prologue
    .line 133551
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 133552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/x;->c:Ljava/util/List;

    .line 133553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/x;->d:Ljava/util/List;

    .line 133554
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/x;->a:Lcom/instagram/base/a/f;

    .line 133555
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/x;->b:Lcom/instagram/android/h/b/u;

    .line 133556
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 133559
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133560
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 133561
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 133562
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 133563
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-gt v0, v3, :cond_0

    .line 133564
    iget-object v4, p0, Lcom/instagram/android/feed/b/a/x;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 133566
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 133567
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133568
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/x;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133569
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/x;->b:Lcom/instagram/android/h/b/u;

    .line 133570
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/instagram/explore/e/av;

    if-eqz v4, :cond_1

    .line 133571
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/explore/e/av;

    .line 133572
    iget-object v5, v3, Lcom/instagram/android/h/b/u;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 133573
    iget-object v5, v5, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133574
    iget-object v5, v3, Lcom/instagram/android/h/b/u;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 133575
    iget-object v5, v5, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133576
    iget-object v5, v3, Lcom/instagram/android/h/b/u;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 133577
    iget-object v5, v5, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133578
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133579
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133580
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 133581
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/x;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133582
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133583
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133584
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 0

    .prologue
    .line 133557
    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/x;->a()V

    .line 133558
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 133585
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/x;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133586
    :goto_0
    return-void

    .line 133587
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/x;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 133588
    return-void
.end method
