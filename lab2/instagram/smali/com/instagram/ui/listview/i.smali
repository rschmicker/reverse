.class public abstract Lcom/instagram/ui/listview/i;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/instagram/ui/widget/loadmore/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 284510
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 284511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    .line 284512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    .line 284513
    iput-object p1, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    .line 284514
    new-instance v0, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    .line 284515
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 1

    .prologue
    .line 284516
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 284517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    .line 284518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    .line 284519
    iput-object p1, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    .line 284520
    iput-object p2, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    .line 284521
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;I)V
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 284522
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284523
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    .line 284525
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->notifyDataSetChanged()V

    .line 284526
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284527
    iget-object v2, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 284528
    iget-object v2, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    add-int/2addr v0, v2

    .line 284529
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 284530
    goto :goto_0

    .line 284531
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/ui/listview/i;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 284532
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 284533
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 284534
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 284535
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 284536
    iget-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 284537
    const/4 v0, 0x1

    .line 284538
    :goto_0
    return v0

    .line 284539
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284540
    const/4 v0, 0x2

    goto :goto_0

    .line 284541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 284542
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 284543
    if-nez p2, :cond_0

    .line 284544
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/ui/widget/loadmore/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 284545
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/e;

    iget-object v1, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    .line 284546
    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore/e;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 284547
    :goto_0
    return-object p2

    .line 284548
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 284549
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 284550
    :cond_2
    if-nez p2, :cond_3

    .line 284551
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/ui/listview/i;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 284552
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, v0, p1}, Lcom/instagram/ui/listview/i;->a(Landroid/view/View;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 284553
    const/4 v0, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 284554
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 284555
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 284556
    const/4 v0, 0x0

    .line 284557
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
