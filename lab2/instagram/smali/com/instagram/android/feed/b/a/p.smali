.class final Lcom/instagram/android/feed/b/a/p;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/q;)V
    .locals 0

    .prologue
    .line 133440
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/p;->a:Lcom/instagram/android/feed/b/a/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 133441
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 133442
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/p;->a:Lcom/instagram/android/feed/b/a/q;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/q;->a:Landroid/support/v4/app/bi;

    .line 133443
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 133444
    if-eqz v0, :cond_0

    .line 133445
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/feed/b/a/o;

    .line 133446
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/p;->a:Lcom/instagram/android/feed/b/a/q;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/q;->a:Landroid/support/v4/app/bi;

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/feed/b/a/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/widget/AbsListView;Ljava/lang/String;)I

    move-result v1

    .line 133447
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/p;->a:Lcom/instagram/android/feed/b/a/q;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/q;->a:Landroid/support/v4/app/bi;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/feed/b/a/ab;->d(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133448
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/p;->a:Lcom/instagram/android/feed/b/a/q;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/q;->a:Landroid/support/v4/app/bi;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/ao;

    move-result-object v1

    .line 133449
    iget-object v2, v0, Lcom/instagram/android/feed/b/a/o;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, Lcom/instagram/android/feed/b/a/ab;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133450
    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->e:Lcom/instagram/feed/ui/b/aq;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/o;->b:Lcom/instagram/feed/ui/a/f;

    .line 133451
    iget-object v2, v1, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/instagram/feed/ui/b/aq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133452
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/feed/ui/a/f;->b:Z

    .line 133453
    iget-object v0, v1, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/feed/ui/b/at;->a(Landroid/view/View;)V

    .line 133454
    :cond_0
    return-void
.end method
