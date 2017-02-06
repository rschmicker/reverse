.class public final Lcom/instagram/android/feed/b/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/feed/ui/c/a;

.field private final b:Lcom/instagram/base/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/a;)V
    .locals 0

    .prologue
    .line 133589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133590
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/y;->b:Lcom/instagram/base/a/f;

    .line 133591
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/y;->a:Lcom/instagram/feed/ui/c/a;

    .line 133592
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 133593
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    .line 133594
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/y;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133595
    :cond_0
    return-void

    .line 133596
    :cond_1
    if-nez p2, :cond_0

    .line 133597
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/y;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 133598
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 133599
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 133600
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 133601
    :goto_0
    if-gt v1, v3, :cond_0

    .line 133602
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, v1, v0

    .line 133603
    invoke-static {p1, v1}, Lcom/instagram/android/feed/b/a/ab;->d(Landroid/widget/AbsListView;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, v1}, Lcom/instagram/android/feed/b/a/ab;->f(Landroid/widget/AbsListView;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133604
    :cond_2
    iget-object v4, p0, Lcom/instagram/android/feed/b/a/y;->a:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v4, v0}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 133605
    invoke-static {v0}, Lcom/instagram/feed/i/j;->b(Lcom/instagram/feed/d/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/c/g;->B:Lcom/instagram/c/b;

    .line 133606
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 133607
    if-eqz v0, :cond_3

    .line 133608
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/y;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 133609
    sget-object v4, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/instagram/android/react/af;->d:Z

    if-nez v4, :cond_3

    .line 133610
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 133611
    const/4 v5, 0x1

    sput-boolean v5, Lcom/instagram/android/react/af;->d:Z

    .line 133612
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    new-instance p2, Lcom/instagram/android/react/ad;

    invoke-direct {p2, v4}, Lcom/instagram/android/react/ad;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 133613
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
