.class public final Lcom/instagram/reels/ui/bh;
.super Lcom/instagram/reels/ui/bj;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final c:Landroid/widget/ListView;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/i;Landroid/widget/ListView;Lcom/instagram/service/a/e;)V
    .locals 2

    .prologue
    .line 272007
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/al;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/instagram/reels/ui/bj;-><init>(Lcom/instagram/reels/ui/i;Lcom/instagram/reels/ui/al;Lcom/instagram/service/a/e;I)V

    .line 272008
    iput-object p2, p0, Lcom/instagram/reels/ui/bh;->c:Landroid/widget/ListView;

    .line 272009
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 272011
    iget-object v0, p0, Lcom/instagram/reels/ui/bh;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/reels/ui/bh;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/reels/ui/bj;->a(II)V

    .line 272012
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 272010
    iget v0, p0, Lcom/instagram/reels/ui/bh;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 272013
    invoke-direct {p0}, Lcom/instagram/reels/ui/bh;->c()V

    .line 272014
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 272015
    iput p2, p0, Lcom/instagram/reels/ui/bh;->d:I

    .line 272016
    invoke-direct {p0}, Lcom/instagram/reels/ui/bh;->c()V

    .line 272017
    return-void
.end method
