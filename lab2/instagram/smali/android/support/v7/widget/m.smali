.class final Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/y;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 19841
    iput-object p1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/y;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 19872
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    .line 19873
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19874
    :goto_0
    return-void

    .line 19875
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Z

    .line 19876
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19842
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 19843
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 19844
    iget-boolean v1, v1, Landroid/support/v7/widget/q;->b:Z

    .line 19845
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 19846
    iput-boolean v0, v1, Landroid/support/v7/widget/ad;->f:Z

    .line 19847
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 19848
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 19849
    iget-object v1, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 19850
    :goto_0
    if-nez v0, :cond_0

    .line 19851
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19852
    :cond_0
    return-void

    .line 19853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 19854
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 19855
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 19856
    iget-object v2, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19857
    iget v2, v1, Landroid/support/v7/widget/c;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/c;->g:I

    .line 19858
    iget-object v1, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 19859
    :goto_0
    if-eqz v0, :cond_0

    .line 19860
    invoke-direct {p0}, Landroid/support/v7/widget/m;->b()V

    .line 19861
    :cond_0
    return-void

    .line 19862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 19863
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 19864
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 19865
    iget-object v2, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19866
    iget v2, v1, Landroid/support/v7/widget/c;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/c;->g:I

    .line 19867
    iget-object v1, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 19868
    :goto_0
    if-eqz v0, :cond_0

    .line 19869
    invoke-direct {p0}, Landroid/support/v7/widget/m;->b()V

    .line 19870
    :cond_0
    return-void

    .line 19871
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 19877
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 19878
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 19879
    iget-object v2, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19880
    iget v2, v1, Landroid/support/v7/widget/c;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/support/v7/widget/c;->g:I

    .line 19881
    iget-object v1, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 19882
    :goto_0
    if-eqz v0, :cond_0

    .line 19883
    invoke-direct {p0}, Landroid/support/v7/widget/m;->b()V

    .line 19884
    :cond_0
    return-void

    .line 19885
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 19886
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 19887
    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 19888
    if-eq p1, p2, :cond_1

    .line 19889
    iget-object v2, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19890
    iget v2, v1, Landroid/support/v7/widget/c;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/support/v7/widget/c;->g:I

    .line 19891
    iget-object v1, v1, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 19892
    :goto_0
    if-eqz v0, :cond_0

    .line 19893
    invoke-direct {p0}, Landroid/support/v7/widget/m;->b()V

    .line 19894
    :cond_0
    return-void

    .line 19895
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
