.class final Lcom/instagram/android/feed/comments/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137230
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/f;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 137231
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 137232
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->t:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 137233
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137234
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ge v0, v1, :cond_1

    .line 137235
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    invoke-virtual {v0}, Lcom/instagram/feed/i/d;->a()V

    .line 137236
    :cond_0
    :goto_0
    return-void

    .line 137237
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 137238
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    invoke-virtual {v0}, Lcom/instagram/feed/i/d;->b()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 137239
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->t:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/h;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 137240
    return-void
.end method
