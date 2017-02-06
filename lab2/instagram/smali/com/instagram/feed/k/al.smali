.class public final Lcom/instagram/feed/k/al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 251946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 251948
    iget-object v0, p0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251949
    iget-object v0, p0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251950
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 251951
    iget-object v0, p0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 251952
    iget-object v0, p0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 251953
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 251954
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 251955
    iget-object v0, p0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 251956
    iget-object v0, p0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 251957
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 251958
    :cond_0
    return-void
.end method
