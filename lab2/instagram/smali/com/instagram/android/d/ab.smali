.class final Lcom/instagram/android/d/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 110100
    iput-object p1, p0, Lcom/instagram/android/d/ab;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 110101
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 110102
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 110103
    :goto_0
    if-gt v0, v1, :cond_1

    .line 110104
    invoke-static {p1, v0}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v2

    .line 110105
    sget-object v3, Lcom/instagram/android/feed/b/a/z;->j:Lcom/instagram/android/feed/b/a/z;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v2, v2

    .line 110106
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/d/ab;->a:Lcom/instagram/android/d/ak;

    iget-object v2, v2, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/d/ab;->a:Lcom/instagram/android/d/ak;

    iget-object v2, v2, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/a/g;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110107
    iget-object v2, p0, Lcom/instagram/android/d/ab;->a:Lcom/instagram/android/d/ak;

    iget-object v2, v2, Lcom/instagram/android/d/ak;->q:Lcom/instagram/n/k;

    sget-object v3, Lcom/instagram/n/j;->b:Lcom/instagram/n/j;

    invoke-virtual {v2, v3}, Lcom/instagram/n/k;->a(Lcom/instagram/n/j;)V

    .line 110108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110109
    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 110110
    return-void
.end method
