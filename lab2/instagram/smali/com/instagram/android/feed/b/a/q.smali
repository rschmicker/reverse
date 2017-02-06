.class public final Lcom/instagram/android/feed/b/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Landroid/support/v4/app/bi;

.field private final b:Lcom/instagram/feed/ui/c/a;

.field private final c:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V
    .locals 1

    .prologue
    .line 133455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133456
    new-instance v0, Lcom/instagram/android/feed/b/a/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/a/p;-><init>(Lcom/instagram/android/feed/b/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/q;->c:Landroid/os/Handler;

    .line 133457
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/q;->b:Lcom/instagram/feed/ui/c/a;

    .line 133458
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/q;->a:Landroid/support/v4/app/bi;

    .line 133459
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/feed/ui/a/f;)V
    .locals 4

    .prologue
    .line 133467
    new-instance v0, Lcom/instagram/android/feed/b/a/o;

    invoke-direct {v0}, Lcom/instagram/android/feed/b/a/o;-><init>()V

    .line 133468
    iput-object p1, v0, Lcom/instagram/android/feed/b/a/o;->a:Ljava/lang/String;

    .line 133469
    iput-object p2, v0, Lcom/instagram/android/feed/b/a/o;->b:Lcom/instagram/feed/ui/a/f;

    .line 133470
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/q;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 133471
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/q;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133472
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/aq;)V
    .locals 2

    .prologue
    .line 133460
    iget-object v0, p3, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133461
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133462
    iget-boolean v0, p2, Lcom/instagram/feed/ui/a/f;->d:Z

    .line 133463
    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/b/a/q;->d:I

    if-nez v0, :cond_0

    .line 133464
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 133465
    invoke-direct {p0, v0, p2}, Lcom/instagram/android/feed/b/a/q;->a(Ljava/lang/String;Lcom/instagram/feed/ui/a/f;)V

    .line 133466
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 133473
    iget v0, p0, Lcom/instagram/android/feed/b/a/q;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133474
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/q;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133475
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    .line 133476
    iput p2, p0, Lcom/instagram/android/feed/b/a/q;->d:I

    .line 133477
    if-nez p2, :cond_3

    .line 133478
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 133479
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 133480
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    move v1, v0

    :goto_0
    move v3, v2

    .line 133481
    :goto_1
    if-gt v3, v4, :cond_3

    .line 133482
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/q;->b:Lcom/instagram/feed/ui/c/a;

    sub-int v2, v3, v1

    invoke-interface {v0, v2}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 133483
    instance-of v2, v0, Lcom/instagram/feed/d/t;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/instagram/feed/d/t;

    move-object v2, v0

    .line 133484
    :goto_2
    if-eqz v2, :cond_0

    .line 133485
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/q;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, v2}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 133486
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->N()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133487
    iget-boolean v5, v0, Lcom/instagram/feed/ui/a/f;->d:Z

    .line 133488
    if-nez v5, :cond_0

    .line 133489
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 133490
    invoke-direct {p0, v2, v0}, Lcom/instagram/android/feed/b/a/q;->a(Ljava/lang/String;Lcom/instagram/feed/ui/a/f;)V

    .line 133491
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 133492
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 133493
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 133494
    :cond_3
    return-void
.end method
