.class final Landroid/support/v7/widget/bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 19077
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19078
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bu;

    .line 19079
    iget-object v3, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19080
    iget-boolean v0, v1, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v0, :cond_0

    .line 19081
    iget-object v0, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 19082
    iget-object v1, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v1}, Landroid/support/v7/widget/w;->d()I

    move-result v1

    .line 19083
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 19084
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 19085
    iget v1, p0, Landroid/support/v7/widget/bv;->b:I

    iget v3, p0, Landroid/support/v7/widget/bv;->e:I

    .line 19086
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    if-nez v4, :cond_1

    move v0, v2

    .line 19087
    :goto_0
    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19088
    :cond_0
    return-void

    .line 19089
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    aget v0, v0, v3

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 19090
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19091
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bu;

    .line 19092
    iget-object v2, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19093
    iget-boolean v0, v1, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v0, :cond_0

    .line 19094
    iget-object v0, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 19095
    iget-object v1, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v1}, Landroid/support/v7/widget/w;->d()I

    move-result v1

    .line 19096
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 19097
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 19098
    iget v1, p0, Landroid/support/v7/widget/bv;->c:I

    iget v2, p0, Landroid/support/v7/widget/bv;->e:I

    .line 19099
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 19100
    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19101
    :cond_0
    return-void

    .line 19102
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    aget v0, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 18977
    iget v0, p0, Landroid/support/v7/widget/bv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18978
    iget v0, p0, Landroid/support/v7/widget/bv;->b:I

    .line 18979
    :goto_0
    return v0

    .line 18980
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bv;->f()V

    .line 18981
    iget v0, p0, Landroid/support/v7/widget/bv;->b:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 18982
    iget v0, p0, Landroid/support/v7/widget/bv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 18983
    iget p1, p0, Landroid/support/v7/widget/bv;->b:I

    .line 18984
    :cond_0
    :goto_0
    return p1

    .line 18985
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18986
    invoke-direct {p0}, Landroid/support/v7/widget/bv;->f()V

    .line 18987
    iget p1, p0, Landroid/support/v7/widget/bv;->b:I

    goto :goto_0
.end method

.method public final a(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18988
    const/4 v4, 0x0

    .line 18989
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 18990
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 18991
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18992
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18993
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_0

    move v1, v2

    :goto_1
    iget-object v7, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    if-ne v1, v7, :cond_1

    .line 18994
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 18995
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 18996
    :goto_2
    return-object v0

    .line 18997
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_5

    .line 18998
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18999
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_3

    move v1, v2

    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v5, :cond_4

    move v5, v2

    :goto_5
    if-ne v1, v5, :cond_5

    .line 19000
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 19001
    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    .line 19002
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 19003
    iput-object p0, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 19004
    iget-object v3, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19005
    iput v4, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19006
    iget-object v3, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 19007
    iput v4, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19008
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19009
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 19010
    iget v0, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 19011
    :goto_0
    if-eqz v0, :cond_2

    .line 19012
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bv;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bv;->d:I

    .line 19013
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 19014
    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 19015
    iget v0, p0, Landroid/support/v7/widget/bv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 19016
    iget v0, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19017
    :goto_0
    return v0

    .line 19018
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bv;->g()V

    .line 19019
    iget v0, p0, Landroid/support/v7/widget/bv;->c:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 19020
    iget v0, p0, Landroid/support/v7/widget/bv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 19021
    iget p1, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19022
    :cond_0
    :goto_0
    return p1

    .line 19023
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19024
    if-eqz v0, :cond_0

    .line 19025
    invoke-direct {p0}, Landroid/support/v7/widget/bv;->g()V

    .line 19026
    iget p1, p0, Landroid/support/v7/widget/bv;->c:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/high16 v3, -0x80000000

    .line 19027
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 19028
    iput-object p0, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 19029
    iget-object v2, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19030
    iput v3, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19031
    iget-object v2, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 19032
    iput v3, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19033
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19034
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 19035
    iget v0, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 19036
    :goto_0
    if-eqz v0, :cond_2

    .line 19037
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bv;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bv;->d:I

    .line 19038
    :cond_2
    return-void

    .line 19039
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 19040
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19041
    iput v1, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19042
    iput v1, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19043
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bv;->d:I

    .line 19044
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 19045
    iget v0, p0, Landroid/support/v7/widget/bv;->b:I

    if-eq v0, v1, :cond_0

    .line 19046
    iget v0, p0, Landroid/support/v7/widget/bv;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19047
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bv;->c:I

    if-eq v0, v1, :cond_1

    .line 19048
    iget v0, p0, Landroid/support/v7/widget/bv;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19049
    :cond_1
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, -0x80000000

    .line 19050
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 19051
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19052
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bu;

    .line 19053
    const/4 v4, 0x0

    iput-object v4, v1, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 19054
    invoke-virtual {v1}, Landroid/support/v7/widget/x;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 19055
    iget-object v1, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 19056
    iget v1, v1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    .line 19057
    :goto_0
    if-eqz v1, :cond_1

    .line 19058
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/bv;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bv;->d:I

    .line 19059
    :cond_1
    if-ne v3, v2, :cond_2

    .line 19060
    iput v5, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19061
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19062
    return-void

    .line 19063
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    .line 19064
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19065
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bu;

    .line 19066
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 19067
    iget-object v3, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 19068
    iput v4, p0, Landroid/support/v7/widget/bv;->c:I

    .line 19069
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/x;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19070
    iget-object v1, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 19071
    iget v1, v1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 19072
    :goto_0
    if-eqz v1, :cond_2

    .line 19073
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/bv;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bv;->d:I

    .line 19074
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/bv;->b:I

    .line 19075
    return-void

    :cond_3
    move v1, v2

    .line 19076
    goto :goto_0
.end method
