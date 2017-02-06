.class public final Lcom/instagram/android/feed/b/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:I

.field public final b:Landroid/support/v4/app/bi;

.field private final c:Lcom/instagram/feed/ui/c/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V
    .locals 1

    .prologue
    .line 133508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133509
    new-instance v0, Lcom/instagram/android/feed/b/a/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/a/s;-><init>(Lcom/instagram/android/feed/b/a/t;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/t;->d:Landroid/os/Handler;

    .line 133510
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/t;->c:Lcom/instagram/feed/ui/c/a;

    .line 133511
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/t;->b:Landroid/support/v4/app/bi;

    .line 133512
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/feed/ui/a/f;)V
    .locals 4

    .prologue
    .line 133513
    new-instance v0, Lcom/instagram/android/feed/b/a/r;

    invoke-direct {v0}, Lcom/instagram/android/feed/b/a/r;-><init>()V

    .line 133514
    iput-object p1, v0, Lcom/instagram/android/feed/b/a/r;->a:Ljava/lang/String;

    .line 133515
    iput-object p2, v0, Lcom/instagram/android/feed/b/a/r;->b:Lcom/instagram/feed/ui/a/f;

    .line 133516
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/t;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 133517
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/t;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133518
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 133519
    iget v0, p0, Lcom/instagram/android/feed/b/a/t;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133520
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/t;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133521
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    .line 133522
    iput p2, p0, Lcom/instagram/android/feed/b/a/t;->a:I

    .line 133523
    if-nez p2, :cond_3

    .line 133524
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 133525
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 133526
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    move v1, v0

    :goto_0
    move v3, v2

    .line 133527
    :goto_1
    if-gt v3, v4, :cond_3

    .line 133528
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/t;->c:Lcom/instagram/feed/ui/c/a;

    sub-int v2, v3, v1

    invoke-interface {v0, v2}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 133529
    instance-of v2, v0, Lcom/instagram/feed/d/t;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/instagram/feed/d/t;

    move-object v2, v0

    .line 133530
    :goto_2
    if-eqz v2, :cond_0

    .line 133531
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/t;->c:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, v2}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 133532
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->K()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133533
    iget-boolean v5, v0, Lcom/instagram/feed/ui/a/f;->e:Z

    .line 133534
    if-nez v5, :cond_0

    sget-object v5, Lcom/instagram/c/g;->eS:Lcom/instagram/c/b;

    .line 133535
    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 133536
    if-eqz v5, :cond_0

    .line 133537
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 133538
    invoke-virtual {p0, v2, v0}, Lcom/instagram/android/feed/b/a/t;->a(Ljava/lang/String;Lcom/instagram/feed/ui/a/f;)V

    .line 133539
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 133540
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 133541
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 133542
    :cond_3
    return-void
.end method
