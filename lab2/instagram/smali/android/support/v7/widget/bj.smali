.class final Landroid/support/v7/widget/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18735
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bj;->a:Z

    .line 18736
    iput v1, p0, Landroid/support/v7/widget/bj;->h:I

    .line 18737
    iput-boolean v1, p0, Landroid/support/v7/widget/bj;->i:Z

    .line 18738
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/o;)Landroid/view/View;
    .locals 5

    .prologue
    .line 18739
    iget-object v0, p0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 18740
    iget-object v0, p0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 18741
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 18742
    iget-object v0, p0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    iget-object v1, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 18743
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18744
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 18745
    iget v4, p0, Landroid/support/v7/widget/bj;->d:I

    .line 18746
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 18747
    if-ne v4, v0, :cond_0

    .line 18748
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 18749
    :goto_1
    return-object v0

    .line 18750
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 18751
    :cond_1
    const/4 v0, 0x0

    .line 18752
    goto :goto_1

    .line 18753
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/bj;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v0

    .line 18754
    iget v1, p0, Landroid/support/v7/widget/bj;->d:I

    iget v2, p0, Landroid/support/v7/widget/bj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/bj;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 18755
    iget-object v0, p0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 18756
    const/4 v3, 0x0

    .line 18757
    const v1, 0x7fffffff

    .line 18758
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 18759
    iget-object v0, p0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    iget-object v2, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 18760
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18761
    if-eq v2, p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18762
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 18763
    iget v6, p0, Landroid/support/v7/widget/bj;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/bj;->e:I

    mul-int/2addr v0, v6

    .line 18764
    if-ltz v0, :cond_3

    .line 18765
    if-ge v0, v1, :cond_3

    .line 18766
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 18767
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 18768
    :cond_1
    if-nez v2, :cond_2

    .line 18769
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bj;->d:I

    .line 18770
    :goto_2
    return-void

    .line 18771
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18772
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 18773
    iput v0, p0, Landroid/support/v7/widget/bj;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/ad;)Z
    .locals 2

    .prologue
    .line 18774
    iget v0, p0, Landroid/support/v7/widget/bj;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bj;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ad;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
