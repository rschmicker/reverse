.class final Landroid/support/v7/widget/ap;
.super Landroid/support/v4/view/g;
.source ""


# instance fields
.field final synthetic b:Landroid/support/v7/widget/aq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aq;)V
    .locals 0

    .prologue
    .line 17666
    iput-object p1, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aq;

    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 2

    .prologue
    .line 17667
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 17668
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aq;

    .line 17669
    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    .line 17670
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17671
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 17672
    if-eqz v0, :cond_0

    .line 17673
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17674
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 17675
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 17676
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17677
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17678
    const/4 v0, 0x1

    .line 17679
    :cond_0
    :goto_0
    return v0

    .line 17680
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aq;

    .line 17681
    iget-object v1, v1, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    .line 17682
    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aq;

    iget-object v1, v1, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17683
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v1, v2

    .line 17684
    if-eqz v1, :cond_0

    .line 17685
    iget-object v1, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aq;

    iget-object v1, v1, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17686
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v1, v2

    .line 17687
    iget-object v2, v1, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v1, v1, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    goto :goto_0
.end method
