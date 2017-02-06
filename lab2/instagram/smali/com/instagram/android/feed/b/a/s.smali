.class final Lcom/instagram/android/feed/b/a/s;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/t;)V
    .locals 0

    .prologue
    .line 133496
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/s;->a:Lcom/instagram/android/feed/b/a/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 133497
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 133498
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/s;->a:Lcom/instagram/android/feed/b/a/t;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/t;->b:Landroid/support/v4/app/bi;

    .line 133499
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 133500
    if-eqz v0, :cond_0

    .line 133501
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/feed/b/a/r;

    .line 133502
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/s;->a:Lcom/instagram/android/feed/b/a/t;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/t;->b:Landroid/support/v4/app/bi;

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/feed/b/a/r;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/widget/AbsListView;Ljava/lang/String;)I

    move-result v1

    .line 133503
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/s;->a:Lcom/instagram/android/feed/b/a/t;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/t;->b:Landroid/support/v4/app/bi;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/feed/b/a/ab;->d(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133504
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/s;->a:Lcom/instagram/android/feed/b/a/t;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/t;->b:Landroid/support/v4/app/bi;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/ao;

    move-result-object v1

    .line 133505
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/r;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, Lcom/instagram/android/feed/b/a/ab;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133506
    iget-object v0, v1, Lcom/instagram/feed/ui/b/ao;->f:Lcom/instagram/feed/ui/b/au;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->f:Lcom/instagram/feed/ui/b/au;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/au;->c:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-static {v0, v1}, Lcom/instagram/feed/ui/b/au;->a(Landroid/view/View;Lcom/instagram/ui/widget/slideouticon/i;)V

    .line 133507
    :cond_0
    return-void
.end method
