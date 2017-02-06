.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/r;
.source ""


# instance fields
.field private l:Landroid/support/v7/widget/bj;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field t:I

.field u:Landroid/support/v7/widget/bp;

.field v:Z

.field w:I

.field x:I

.field y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final z:Landroid/support/v7/widget/bl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13662
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13663
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13664
    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    .line 13665
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 13666
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    .line 13667
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 13668
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 13669
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 13670
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    .line 13671
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13672
    new-instance v0, Landroid/support/v7/widget/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bl;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    .line 13673
    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    .line 13674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13675
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 13676
    invoke-super {p0, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)V

    .line 13677
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-eq p1, v0, :cond_2

    .line 13678
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    .line 13679
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    .line 13680
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 13681
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13682
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_3

    .line 13683
    invoke-super {p0, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)V

    .line 13684
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq p2, v0, :cond_4

    .line 13685
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 13686
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 13687
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13688
    :cond_4
    return-void
.end method

.method private a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)I
    .locals 3

    .prologue
    .line 13692
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    sub-int/2addr v0, p1

    .line 13693
    if-lez v0, :cond_1

    .line 13694
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    neg-int v0, v0

    .line 13695
    add-int v1, p1, v0

    .line 13696
    if-eqz p4, :cond_0

    .line 13697
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    sub-int v1, v2, v1

    .line 13698
    if-lez v1, :cond_0

    .line 13699
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bp;->a(I)V

    .line 13700
    add-int/2addr v0, v1

    .line 13701
    :cond_0
    :goto_0
    return v0

    .line 13702
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 13704
    iget v1, p2, Landroid/support/v7/widget/bj;->c:I

    .line 13705
    iget v0, p2, Landroid/support/v7/widget/bj;->g:I

    if-eq v0, v7, :cond_1

    .line 13706
    iget v0, p2, Landroid/support/v7/widget/bj;->c:I

    if-gez v0, :cond_0

    .line 13707
    iget v0, p2, Landroid/support/v7/widget/bj;->g:I

    iget v2, p2, Landroid/support/v7/widget/bj;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/bj;->g:I

    .line 13708
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;)V

    .line 13709
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/bj;->c:I

    iget v2, p2, Landroid/support/v7/widget/bj;->h:I

    add-int/2addr v0, v2

    .line 13710
    new-instance v2, Landroid/support/v7/widget/bm;

    invoke-direct {v2}, Landroid/support/v7/widget/bm;-><init>()V

    .line 13711
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/bj;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/ad;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13712
    iput v6, v2, Landroid/support/v7/widget/bm;->a:I

    .line 13713
    iput-boolean v6, v2, Landroid/support/v7/widget/bm;->b:Z

    .line 13714
    iput-boolean v6, v2, Landroid/support/v7/widget/bm;->c:Z

    .line 13715
    iput-boolean v6, v2, Landroid/support/v7/widget/bm;->d:Z

    .line 13716
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bm;)V

    .line 13717
    iget-boolean v3, v2, Landroid/support/v7/widget/bm;->b:Z

    if-nez v3, :cond_8

    .line 13718
    iget v3, p2, Landroid/support/v7/widget/bj;->b:I

    iget v4, v2, Landroid/support/v7/widget/bm;->a:I

    iget v5, p2, Landroid/support/v7/widget/bj;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/bj;->b:I

    .line 13719
    iget-boolean v3, v2, Landroid/support/v7/widget/bm;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-object v3, v3, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 13720
    iget-boolean v3, p3, Landroid/support/v7/widget/ad;->g:Z

    .line 13721
    if-nez v3, :cond_5

    .line 13722
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/bj;->c:I

    iget v4, v2, Landroid/support/v7/widget/bm;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/bj;->c:I

    .line 13723
    iget v3, v2, Landroid/support/v7/widget/bm;->a:I

    sub-int/2addr v0, v3

    .line 13724
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/bj;->g:I

    if-eq v3, v7, :cond_7

    .line 13725
    iget v3, p2, Landroid/support/v7/widget/bj;->g:I

    iget v4, v2, Landroid/support/v7/widget/bm;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/bj;->g:I

    .line 13726
    iget v3, p2, Landroid/support/v7/widget/bj;->c:I

    if-gez v3, :cond_6

    .line 13727
    iget v3, p2, Landroid/support/v7/widget/bj;->g:I

    iget v4, p2, Landroid/support/v7/widget/bj;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/bj;->g:I

    .line 13728
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;)V

    .line 13729
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/bm;->d:Z

    if-eqz v3, :cond_2

    .line 13730
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/bj;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13786
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    .line 13787
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 13788
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/ad;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 13797
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/bj;->l:Z

    .line 13798
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/ad;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/bj;->h:I

    .line 13799
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput p1, v2, Landroid/support/v7/widget/bj;->f:I

    .line 13800
    if-ne p1, v1, :cond_2

    .line 13801
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v2, Landroid/support/v7/widget/bj;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v4}, Landroid/support/v7/widget/bp;->e()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/bj;->h:I

    .line 13802
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v2

    .line 13803
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/bj;->e:I

    .line 13804
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    .line 13805
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 13806
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 13807
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v3, Landroid/support/v7/widget/bj;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/support/v7/widget/bj;->d:I

    .line 13808
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bj;->b:I

    .line 13809
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13810
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput p2, v1, Landroid/support/v7/widget/bj;->c:I

    .line 13811
    if-eqz p3, :cond_0

    .line 13812
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v2, v1, Landroid/support/v7/widget/bj;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/bj;->c:I

    .line 13813
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v0, v1, Landroid/support/v7/widget/bj;->g:I

    .line 13814
    return-void

    :cond_1
    move v0, v1

    .line 13815
    goto :goto_0

    .line 13816
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v2

    .line 13817
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v4, v3, Landroid/support/v7/widget/bj;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/bp;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/bj;->h:I

    .line 13818
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/bj;->e:I

    .line 13819
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    .line 13820
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 13821
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 13822
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v3, Landroid/support/v7/widget/bj;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/support/v7/widget/bj;->d:I

    .line 13823
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bj;->b:I

    .line 13824
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 13825
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/o;II)V
    .locals 1

    .prologue
    .line 13841
    if-ne p2, p3, :cond_1

    .line 13842
    :cond_0
    return-void

    .line 13843
    :cond_1
    if-le p3, p2, :cond_2

    .line 13844
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 13845
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/r;->a(ILandroid/support/v7/widget/o;)V

    .line 13846
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13847
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 13848
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/r;->a(ILandroid/support/v7/widget/o;)V

    .line 13849
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14176
    iget-boolean v0, p2, Landroid/support/v7/widget/bj;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/bj;->l:Z

    if-eqz v0, :cond_1

    .line 14177
    :cond_0
    :goto_0
    return-void

    .line 14178
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/bj;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 14179
    iget v0, p2, Landroid/support/v7/widget/bj;->g:I

    .line 14180
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v2

    .line 14181
    if-ltz v0, :cond_0

    .line 14182
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->b()I

    move-result v3

    sub-int/2addr v3, v0

    .line 14183
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 14184
    :goto_1
    if-ge v0, v2, :cond_0

    .line 14185
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v4

    .line 14186
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 14187
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;II)V

    goto :goto_0

    .line 14188
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14189
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 14190
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14191
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 14192
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;II)V

    goto :goto_0

    .line 14193
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14194
    :cond_5
    iget v2, p2, Landroid/support/v7/widget/bj;->g:I

    .line 14195
    if-ltz v2, :cond_0

    .line 14196
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v3

    .line 14197
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_7

    .line 14198
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 14199
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14200
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 14201
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;II)V

    goto :goto_0

    .line 14202
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 14203
    :goto_4
    if-ge v0, v3, :cond_0

    .line 14204
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v4

    .line 14205
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 14206
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;II)V

    goto :goto_0

    .line 14207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)I
    .locals 4

    .prologue
    .line 14223
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 14224
    if-lez v0, :cond_1

    .line 14225
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    neg-int v0, v0

    .line 14226
    add-int v1, p1, v0

    .line 14227
    if-eqz p4, :cond_0

    .line 14228
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14229
    if-lez v1, :cond_0

    .line 14230
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bp;->a(I)V

    .line 14231
    sub-int/2addr v0, v1

    .line 14232
    :cond_0
    :goto_0
    return v0

    .line 14233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14251
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    .line 14252
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 14253
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14254
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 14255
    :goto_0
    return p1

    .line 14256
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput-boolean v1, v0, Landroid/support/v7/widget/bj;->a:Z

    .line 14257
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 14258
    if-lez p1, :cond_2

    move v0, v1

    .line 14259
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 14260
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ad;)V

    .line 14261
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 14262
    if-gez v1, :cond_3

    move p1, v2

    .line 14263
    goto :goto_0

    .line 14264
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 14265
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 14266
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->a(I)V

    .line 14267
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput p1, v0, Landroid/support/v7/widget/bj;->j:I

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;
    .locals 6

    .prologue
    .line 14271
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    .line 14272
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;III)Landroid/view/View;

    move-result-object v0

    .line 14273
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;
    .locals 6

    .prologue
    .line 14276
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14277
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;III)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;
    .locals 6

    .prologue
    .line 14279
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14293
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/bj;->c:I

    .line 14294
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/bj;->e:I

    .line 14295
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput p1, v0, Landroid/support/v7/widget/bj;->d:I

    .line 14296
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v1, v0, Landroid/support/v7/widget/bj;->f:I

    .line 14297
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput p2, v0, Landroid/support/v7/widget/bj;->b:I

    .line 14298
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/bj;->g:I

    .line 14299
    return-void

    :cond_0
    move v0, v1

    .line 14300
    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/ad;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14301
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 14302
    :goto_0
    return v4

    .line 14303
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 14304
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bs;->a(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private h(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 14305
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/bj;->c:I

    .line 14306
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput p1, v0, Landroid/support/v7/widget/bj;->d:I

    .line 14307
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/bj;->e:I

    .line 14308
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v1, v0, Landroid/support/v7/widget/bj;->f:I

    .line 14309
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput p2, v0, Landroid/support/v7/widget/bj;->b:I

    .line 14310
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/bj;->g:I

    .line 14311
    return-void

    :cond_0
    move v0, v1

    .line 14312
    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/ad;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14313
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 14314
    :goto_0
    return v4

    .line 14315
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 14316
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bs;->a(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private j(Landroid/support/v7/widget/ad;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14317
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 14318
    :goto_0
    return v4

    .line 14319
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 14320
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bs;->b(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14379
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-eq v2, v0, :cond_0

    .line 14380
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v2

    .line 14381
    if-ne v2, v0, :cond_2

    move v2, v0

    .line 14382
    :goto_0
    if-nez v2, :cond_3

    .line 14383
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 14384
    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    .line 14385
    return-void

    :cond_2
    move v2, v1

    .line 14386
    goto :goto_0

    .line 14387
    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 14388
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Landroid/view/View;
    .locals 1

    .prologue
    .line 14389
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Landroid/view/View;
    .locals 1

    .prologue
    .line 14390
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 2

    .prologue
    .line 13689
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13690
    const/4 v0, 0x0

    .line 13691
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 13703
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 13731
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 13732
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    .line 13733
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v4

    .line 13734
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 13735
    :goto_0
    const/4 v2, 0x0

    .line 13736
    :goto_1
    if-eq p1, p2, :cond_3

    .line 13737
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v1

    .line 13738
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v5

    .line 13739
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v6

    .line 13740
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 13741
    if-eqz p3, :cond_0

    .line 13742
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 13743
    :cond_0
    :goto_2
    return-object v1

    .line 13744
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 13745
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 13746
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 13747
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13748
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 13749
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v5

    .line 13750
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v6

    .line 13751
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 13752
    :goto_1
    if-eq p3, p4, :cond_3

    .line 13753
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v3

    .line 13754
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 13755
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 13756
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 13757
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13758
    if-nez v4, :cond_6

    move-object v0, v2

    .line 13759
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 13760
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 13761
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 13762
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 13763
    goto :goto_2

    .line 13764
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 13765
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()V

    .line 13766
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    if-nez v1, :cond_1

    .line 13767
    :cond_0
    :goto_0
    return-object v0

    .line 13768
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)I

    move-result v3

    .line 13769
    if-eq v3, v5, :cond_0

    .line 13770
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 13771
    if-ne v3, v6, :cond_2

    .line 13772
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 13773
    :goto_1
    if-eqz v2, :cond_0

    .line 13774
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 13775
    const v1, 0x3eaaaaab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v4}, Landroid/support/v7/widget/bp;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 13776
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ad;)V

    .line 13777
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v5, v1, Landroid/support/v7/widget/bj;->g:I

    .line 13778
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput-boolean v7, v1, Landroid/support/v7/widget/bj;->a:Z

    .line 13779
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 13780
    if-ne v3, v6, :cond_3

    .line 13781
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v1

    .line 13782
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 13783
    goto :goto_0

    .line 13784
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 13785
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 13789
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 13790
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    .line 13791
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13792
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13793
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 13794
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 13795
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13796
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 13826
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13827
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13828
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13829
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13830
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 13831
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bi;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 13832
    iput p2, v0, Landroid/support/v7/widget/aa;->a:I

    .line 13833
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/aa;)V

    .line 13834
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/o;)V
    .locals 1

    .prologue
    .line 13835
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/o;)V

    .line 13836
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-eqz v0, :cond_0

    .line 13837
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/o;)V

    .line 13838
    iget-object v0, p2, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13839
    invoke-virtual {p2}, Landroid/support/v7/widget/o;->a()V

    .line 13840
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)V
    .locals 12

    .prologue
    .line 13850
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 13851
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 13852
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/o;)V

    .line 13853
    :goto_0
    return-void

    .line 13854
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13855
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    .line 13856
    :goto_1
    if-eqz v0, :cond_2

    .line 13857
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 13858
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 13859
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/bj;->a:Z

    .line 13860
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()V

    .line 13861
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    .line 13862
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/bl;->a:I

    .line 13863
    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/bl;->b:I

    .line 13864
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/bl;->c:Z

    .line 13865
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/bl;->c:Z

    .line 13866
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    .line 13867
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 13868
    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 13869
    :cond_3
    const/4 v0, 0x0

    .line 13870
    :goto_2
    if-nez v0, :cond_5

    .line 13871
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-eqz v0, :cond_28

    .line 13872
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1c

    .line 13873
    const/4 v0, 0x0

    move-object v1, v0

    .line 13874
    :goto_3
    if-eqz v1, :cond_22

    .line 13875
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 13876
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 13877
    iget-object v3, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v3}, Landroid/support/v7/widget/w;->d()I

    move-result v3

    .line 13878
    if-ltz v3, :cond_1f

    .line 13879
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 13880
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v3

    if-ge v0, v3, :cond_1f

    const/4 v0, 0x1

    .line 13881
    :goto_4
    if-eqz v0, :cond_22

    .line 13882
    iget-object v0, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->h()I

    move-result v3

    .line 13883
    if-ltz v3, :cond_20

    .line 13884
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;)V

    .line 13885
    :cond_4
    :goto_5
    const/4 v0, 0x1

    .line 13886
    :goto_6
    if-nez v0, :cond_5

    .line 13887
    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->a()V

    .line 13888
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    iput v0, v2, Landroid/support/v7/widget/bl;->a:I

    .line 13889
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/ad;)I

    move-result v0

    .line 13890
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->j:I

    if-ltz v1, :cond_2a

    .line 13891
    const/4 v1, 0x0

    .line 13892
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 13893
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->e()I

    move-result v2

    add-int/2addr v0, v2

    .line 13894
    iget-boolean v2, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 13895
    if-eqz v2, :cond_6

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 13896
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v2

    .line 13897
    if-eqz v2, :cond_6

    .line 13898
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_2b

    .line 13899
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->a()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 13900
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    sub-int/2addr v2, v3

    .line 13901
    :goto_9
    if-lez v2, :cond_2c

    .line 13902
    add-int/2addr v1, v2

    .line 13903
    :cond_6
    :goto_a
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    iget-boolean v2, v2, Landroid/support/v7/widget/bl;->c:Z

    if-eqz v2, :cond_2e

    .line 13904
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    .line 13905
    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bl;I)V

    .line 13906
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;)V

    .line 13907
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/bj;->l:Z

    .line 13908
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    .line 13909
    iget-boolean v3, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 13910
    iput-boolean v3, v2, Landroid/support/v7/widget/bj;->i:Z

    .line 13911
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    iget-boolean v2, v2, Landroid/support/v7/widget/bl;->c:Z

    if-eqz v2, :cond_30

    .line 13912
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    .line 13913
    iget v3, v2, Landroid/support/v7/widget/bl;->a:I

    iget v2, v2, Landroid/support/v7/widget/bl;->b:I

    invoke-direct {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 13914
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v1, v2, Landroid/support/v7/widget/bj;->h:I

    .line 13915
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 13916
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->b:I

    .line 13917
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v2, Landroid/support/v7/widget/bj;->d:I

    .line 13918
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v2, v2, Landroid/support/v7/widget/bj;->c:I

    if-lez v2, :cond_7

    .line 13919
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v2, v2, Landroid/support/v7/widget/bj;->c:I

    add-int/2addr v0, v2

    .line 13920
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    .line 13921
    iget v4, v2, Landroid/support/v7/widget/bl;->a:I

    iget v2, v2, Landroid/support/v7/widget/bl;->b:I

    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 13922
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v0, v2, Landroid/support/v7/widget/bj;->h:I

    .line 13923
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v2, v0, Landroid/support/v7/widget/bj;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v4, v4, Landroid/support/v7/widget/bj;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/bj;->d:I

    .line 13924
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 13925
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v2, v0, Landroid/support/v7/widget/bj;->b:I

    .line 13926
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v0, v0, Landroid/support/v7/widget/bj;->c:I

    if-lez v0, :cond_3d

    .line 13927
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v0, v0, Landroid/support/v7/widget/bj;->c:I

    .line 13928
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 13929
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v0, v1, Landroid/support/v7/widget/bj;->h:I

    .line 13930
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 13931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v0, v0, Landroid/support/v7/widget/bj;->b:I

    :goto_c
    move v1, v0

    move v0, v2

    .line 13932
    :cond_8
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v2

    if-lez v2, :cond_3c

    .line 13933
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_32

    .line 13934
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)I

    move-result v2

    .line 13935
    add-int/2addr v1, v2

    .line 13936
    add-int/2addr v0, v2

    .line 13937
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)I

    move-result v2

    .line 13938
    add-int/2addr v1, v2

    .line 13939
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 13940
    :goto_e
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->i:Z

    .line 13941
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-eqz v0, :cond_9

    .line 13942
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 13943
    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 13944
    :cond_9
    :goto_f
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 13945
    if-nez v0, :cond_a

    .line 13946
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 13947
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    .line 13948
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    .line 13949
    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->d()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bp;->b:I

    .line 13950
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 13951
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    .line 13952
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13953
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 13954
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 13955
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    .line 13956
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 13957
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    iput v0, v2, Landroid/support/v7/widget/bl;->a:I

    .line 13958
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13959
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    .line 13960
    :goto_10
    if-eqz v0, :cond_11

    .line 13961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    .line 13962
    iget-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    if-eqz v0, :cond_10

    .line 13963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    .line 13964
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 13965
    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    .line 13966
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    goto :goto_11

    .line 13967
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1a

    .line 13968
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    .line 13969
    if-eqz v0, :cond_16

    .line 13970
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v1

    .line 13971
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->d()I

    move-result v3

    if-le v1, v3, :cond_12

    .line 13972
    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->a()V

    .line 13973
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 13974
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    sub-int/2addr v1, v3

    .line 13975
    if-gez v1, :cond_13

    .line 13976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    .line 13977
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    goto :goto_12

    .line 13978
    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->a()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 13979
    if-gez v1, :cond_14

    .line 13980
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    .line 13981
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    goto :goto_12

    .line 13982
    :cond_14
    iget-boolean v1, v2, Landroid/support/v7/widget/bl;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->h()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    .line 13983
    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 13984
    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_13

    .line 13985
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_17

    .line 13986
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13987
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 13988
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 13989
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_15
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    .line 13990
    :cond_17
    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->a()V

    goto :goto_14

    .line 13991
    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    .line 13992
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    .line 13993
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_1b

    .line 13994
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    goto/16 :goto_12

    .line 13995
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    goto/16 :goto_12

    .line 13996
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 13997
    if-eqz v0, :cond_1d

    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    .line 13998
    iget-object v1, v1, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 13999
    if-eqz v1, :cond_1e

    .line 14000
    :cond_1d
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3

    :cond_1e
    move-object v1, v0

    .line 14001
    goto/16 :goto_3

    .line 14002
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14003
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14004
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14005
    iput v0, v2, Landroid/support/v7/widget/bl;->a:I

    .line 14006
    iget-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    if-eqz v0, :cond_21

    .line 14007
    iget-object v0, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    sub-int/2addr v0, v3

    .line 14008
    iget-object v3, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v3

    .line 14009
    sub-int/2addr v0, v3

    .line 14010
    iget-object v3, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->a()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/widget/bl;->b:I

    .line 14011
    if-lez v0, :cond_4

    .line 14012
    iget-object v3, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v3

    .line 14013
    iget v4, v2, Landroid/support/v7/widget/bl;->b:I

    sub-int v3, v4, v3

    .line 14014
    iget-object v4, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v4}, Landroid/support/v7/widget/bp;->c()I

    move-result v4

    .line 14015
    iget-object v5, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 14016
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 14017
    sub-int v1, v3, v1

    .line 14018
    if-gez v1, :cond_4

    .line 14019
    iget v3, v2, Landroid/support/v7/widget/bl;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    goto/16 :goto_5

    .line 14020
    :cond_21
    iget-object v0, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    .line 14021
    iget-object v4, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v4}, Landroid/support/v7/widget/bp;->c()I

    move-result v4

    sub-int v4, v0, v4

    .line 14022
    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    .line 14023
    if-lez v4, :cond_4

    .line 14024
    iget-object v5, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v0, v5

    .line 14025
    iget-object v5, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/bp;->a()I

    move-result v5

    sub-int v3, v5, v3

    .line 14026
    iget-object v5, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v3, v1

    .line 14027
    iget-object v3, v2, Landroid/support/v7/widget/bl;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, v3, v1

    .line 14028
    sub-int v0, v1, v0

    .line 14029
    if-gez v0, :cond_4

    .line 14030
    iget v1, v2, Landroid/support/v7/widget/bl;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    goto/16 :goto_5

    .line 14031
    :cond_22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_28

    .line 14032
    iget-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    if-eqz v0, :cond_25

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v0

    .line 14033
    :goto_17
    if-eqz v0, :cond_28

    .line 14034
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;)V

    .line 14035
    iget-boolean v1, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 14036
    if-nez v1, :cond_24

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 14037
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->a()I

    move-result v3

    if-ge v1, v3, :cond_23

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->c()I

    move-result v1

    if-ge v0, v1, :cond_26

    :cond_23
    const/4 v0, 0x1

    .line 14038
    :goto_18
    if-eqz v0, :cond_24

    .line 14039
    iget-boolean v0, v2, Landroid/support/v7/widget/bl;->c:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    :goto_19
    iput v0, v2, Landroid/support/v7/widget/bl;->b:I

    .line 14040
    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 14041
    :cond_25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v0

    goto :goto_17

    .line 14042
    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    .line 14043
    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    goto :goto_19

    .line 14044
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 14045
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 14046
    :cond_2a
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_8

    .line 14047
    :cond_2b
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 14048
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:I

    sub-int v2, v3, v2

    goto/16 :goto_9

    .line 14049
    :cond_2c
    sub-int/2addr v0, v2

    goto/16 :goto_a

    .line 14050
    :cond_2d
    const/4 v2, -0x1

    goto/16 :goto_b

    .line 14051
    :cond_2e
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_2f
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 14052
    :cond_30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    .line 14053
    iget v3, v2, Landroid/support/v7/widget/bl;->a:I

    iget v2, v2, Landroid/support/v7/widget/bl;->b:I

    invoke-direct {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 14054
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v0, v2, Landroid/support/v7/widget/bj;->h:I

    .line 14055
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 14056
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v0, v0, Landroid/support/v7/widget/bj;->b:I

    .line 14057
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v2, v2, Landroid/support/v7/widget/bj;->d:I

    .line 14058
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v3, Landroid/support/v7/widget/bj;->c:I

    if-lez v3, :cond_31

    .line 14059
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v3, Landroid/support/v7/widget/bj;->c:I

    add-int/2addr v1, v3

    .line 14060
    :cond_31
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Landroid/support/v7/widget/bl;

    .line 14061
    iget v4, v3, Landroid/support/v7/widget/bl;->a:I

    iget v3, v3, Landroid/support/v7/widget/bl;->b:I

    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 14062
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v1, v3, Landroid/support/v7/widget/bj;->h:I

    .line 14063
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v1, Landroid/support/v7/widget/bj;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v4, v4, Landroid/support/v7/widget/bj;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/bj;->d:I

    .line 14064
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 14065
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->b:I

    .line 14066
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v3, Landroid/support/v7/widget/bj;->c:I

    if-lez v3, :cond_8

    .line 14067
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v3, v3, Landroid/support/v7/widget/bj;->c:I

    .line 14068
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 14069
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v3, v0, Landroid/support/v7/widget/bj;->h:I

    .line 14070
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 14071
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iget v0, v0, Landroid/support/v7/widget/bj;->b:I

    goto/16 :goto_d

    .line 14072
    :cond_32
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)I

    move-result v2

    .line 14073
    add-int/2addr v1, v2

    .line 14074
    add-int/2addr v0, v2

    .line 14075
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)I

    move-result v2

    .line 14076
    add-int/2addr v1, v2

    .line 14077
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_e

    .line 14078
    :cond_33
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 14079
    iget-object v7, p1, Landroid/support/v7/widget/o;->d:Ljava/util/List;

    .line 14080
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 14081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 14082
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14083
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v9

    .line 14084
    const/4 v0, 0x0

    move v6, v0

    :goto_1a
    if-ge v6, v8, :cond_38

    .line 14085
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 14086
    iget v3, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    .line 14087
    :goto_1b
    if-nez v3, :cond_3b

    .line 14088
    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v3

    .line 14089
    if-ge v3, v9, :cond_35

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eq v3, v10, :cond_36

    const/4 v3, -0x1

    .line 14090
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_37

    .line 14091
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    iget-object v0, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 14092
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1a

    .line 14093
    :cond_34
    const/4 v3, 0x0

    goto :goto_1b

    .line 14094
    :cond_35
    const/4 v3, 0x0

    goto :goto_1c

    :cond_36
    const/4 v3, 0x1

    goto :goto_1d

    .line 14095
    :cond_37
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    iget-object v0, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 14096
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput-object v7, v0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    .line 14097
    if-lez v5, :cond_39

    .line 14098
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    .line 14099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14100
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14101
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 14102
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v5, v0, Landroid/support/v7/widget/bj;->h:I

    .line 14103
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/bj;->c:I

    .line 14104
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    .line 14105
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;)V

    .line 14106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 14107
    :cond_39
    if-lez v4, :cond_3a

    .line 14108
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v0

    .line 14109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14110
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14111
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 14112
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    iput v4, v0, Landroid/support/v7/widget/bj;->h:I

    .line 14113
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/bj;->c:I

    .line 14114
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    .line 14115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;)V

    .line 14116
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/ad;Z)I

    .line 14117
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    goto/16 :goto_f

    :cond_3b
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3c
    move v2, v1

    move v1, v0

    goto/16 :goto_e

    :cond_3d
    move v0, v1

    goto/16 :goto_c
.end method

.method a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bm;)V
    .locals 10

    .prologue
    .line 14118
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/o;)Landroid/view/View;

    move-result-object v5

    .line 14119
    if-nez v5, :cond_0

    .line 14120
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/bm;->b:Z

    .line 14121
    :goto_0
    return-void

    .line 14122
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14123
    iget-object v1, p3, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 14124
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget v1, p3, Landroid/support/v7/widget/bj;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 14125
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    .line 14126
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x;

    .line 14127
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 14128
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 14129
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 14130
    iget v4, p0, Landroid/support/v7/widget/r;->j:I

    .line 14131
    iget v6, p0, Landroid/support/v7/widget/r;->h:I

    .line 14132
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->i()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->c()Z

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v3

    .line 14133
    iget v4, p0, Landroid/support/v7/widget/r;->k:I

    .line 14134
    iget v6, p0, Landroid/support/v7/widget/r;->i:I

    .line 14135
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->j()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->d()Z

    move-result v8

    invoke-static {v4, v6, v2, v7, v8}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v2

    .line 14136
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IILandroid/support/v7/widget/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14137
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 14138
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/bm;->a:I

    .line 14139
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 14140
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v1

    .line 14141
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 14142
    :goto_3
    if-eqz v1, :cond_a

    .line 14143
    iget v1, p0, Landroid/support/v7/widget/r;->j:I

    .line 14144
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->i()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14145
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 14146
    :goto_4
    iget v3, p3, Landroid/support/v7/widget/bj;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    .line 14147
    iget v3, p3, Landroid/support/v7/widget/bj;->b:I

    .line 14148
    iget v4, p3, Landroid/support/v7/widget/bj;->b:I

    iget v6, p4, Landroid/support/v7/widget/bm;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 14149
    :goto_5
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v6

    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IIII)V

    .line 14150
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14151
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 14152
    iget v0, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 14153
    :goto_6
    if-eqz v0, :cond_3

    .line 14154
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/bm;->c:Z

    .line 14155
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/bm;->d:Z

    goto/16 :goto_0

    .line 14156
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14157
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 14158
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget v1, p3, Landroid/support/v7/widget/bj;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_7
    if-ne v2, v1, :cond_8

    .line 14159
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 14160
    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 14161
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 14162
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 14163
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()I

    move-result v2

    .line 14164
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_4

    .line 14165
    :cond_b
    iget v4, p3, Landroid/support/v7/widget/bj;->b:I

    .line 14166
    iget v3, p3, Landroid/support/v7/widget/bj;->b:I

    iget v6, p4, Landroid/support/v7/widget/bm;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_5

    .line 14167
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v3

    .line 14168
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 14169
    iget v2, p3, Landroid/support/v7/widget/bj;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    .line 14170
    iget v2, p3, Landroid/support/v7/widget/bj;->b:I

    .line 14171
    iget v4, p3, Landroid/support/v7/widget/bj;->b:I

    iget v6, p4, Landroid/support/v7/widget/bm;->a:I

    sub-int/2addr v4, v6

    goto/16 :goto_5

    .line 14172
    :cond_d
    iget v4, p3, Landroid/support/v7/widget/bj;->b:I

    .line 14173
    iget v2, p3, Landroid/support/v7/widget/bj;->b:I

    iget v6, p4, Landroid/support/v7/widget/bm;->a:I

    add-int/2addr v2, v6

    goto/16 :goto_5

    .line 14174
    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bl;I)V
    .locals 0

    .prologue
    .line 14175
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 14208
    invoke-super {p0, p1}, Landroid/support/v7/widget/r;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14209
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 14210
    invoke-static {p1}, Landroid/support/v4/view/a/x;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ad;

    move-result-object v0

    .line 14211
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    .line 14212
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/y;->b(Ljava/lang/Object;I)V

    .line 14213
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 14214
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v0, v0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/view/a/y;->c(Ljava/lang/Object;I)V

    .line 14215
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14216
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 14217
    invoke-super {p0, p1}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)V

    .line 14218
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 14219
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 14220
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    .line 14221
    const/4 v0, 0x0

    .line 14222
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 14234
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v7/widget/x;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 14235
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/x;-><init>(II)V

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 14236
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    .line 14237
    if-nez v1, :cond_0

    .line 14238
    const/4 v0, 0x0

    .line 14239
    :goto_0
    return-object v0

    .line 14240
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 14241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14242
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14243
    sub-int v0, p1, v0

    .line 14244
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 14245
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14246
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14247
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14248
    if-ne v0, p1, :cond_1

    move-object v0, v1

    .line 14249
    goto :goto_0

    .line 14250
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 14268
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14269
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 14270
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14274
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 14275
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 14278
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method final g(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 14280
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 14281
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 14282
    goto :goto_0

    .line 14283
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 14284
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 14285
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 14286
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 14287
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public g(Landroid/support/v7/widget/ad;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14288
    iget v1, p1, Landroid/support/v7/widget/ad;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 14289
    :goto_0
    if-eqz v1, :cond_0

    .line 14290
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->d()I

    move-result v0

    .line 14291
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 14292
    goto :goto_0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 14321
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 14322
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 14323
    :goto_0
    return-object v0

    .line 14324
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14325
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_2

    .line 14326
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 14327
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v2

    .line 14328
    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 14329
    if-eqz v0, :cond_1

    .line 14330
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v0

    .line 14331
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 14332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14333
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14334
    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    :goto_1
    move-object v0, v1

    .line 14335
    goto :goto_0

    .line 14336
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v2

    .line 14337
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14338
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14339
    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 14340
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_1

    .line 14341
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_1
.end method

.method final n()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14342
    iget v2, p0, Landroid/support/v7/widget/r;->i:I

    .line 14343
    if-eq v2, v3, :cond_2

    .line 14344
    iget v2, p0, Landroid/support/v7/widget/r;->h:I

    .line 14345
    if-eq v2, v3, :cond_2

    .line 14346
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v3

    move v2, v1

    .line 14347
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14348
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v4

    .line 14349
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 14350
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 14351
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 14352
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 14353
    goto :goto_1

    :cond_2
    move v0, v1

    .line 14354
    goto :goto_2
.end method

.method final o()V
    .locals 2

    .prologue
    .line 14355
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    if-nez v0, :cond_0

    .line 14356
    new-instance v0, Landroid/support/v7/widget/bj;

    invoke-direct {v0}, Landroid/support/v7/widget/bj;-><init>()V

    .line 14357
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bj;

    .line 14358
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    if-nez v0, :cond_1

    .line 14359
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    .line 14360
    packed-switch v0, :pswitch_data_0

    .line 14361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14362
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/bn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bn;-><init>(Landroid/support/v7/widget/r;)V

    .line 14363
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    .line 14364
    :cond_1
    return-void

    .line 14365
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/bo;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/r;)V

    goto :goto_0

    .line 14366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14367
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 14368
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 14369
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14370
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14371
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 14372
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 14373
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14374
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 14375
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 14376
    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 14377
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14378
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    goto :goto_0
.end method
