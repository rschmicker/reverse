.class final Landroid/support/v4/widget/f;
.super Landroid/support/v4/widget/i;
.source ""


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:I

.field private d:Landroid/support/v4/widget/k;


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12889
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/f;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12890
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12891
    iget-object v4, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/f;->d:Landroid/support/v4/widget/k;

    .line 12892
    iget-object v5, v1, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    .line 12893
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    .line 12894
    iget v1, v1, Landroid/support/v4/widget/k;->a:I

    .line 12895
    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    .line 12896
    iget v6, v6, Landroid/support/v4/widget/k;->a:I

    .line 12897
    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    move v1, v3

    .line 12898
    :goto_0
    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    .line 12899
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 12900
    iget v6, v0, Landroid/support/v4/widget/g;->b:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 12901
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 12902
    iget v6, v0, Landroid/support/v4/widget/g;->d:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_5

    .line 12903
    iput v2, v0, Landroid/support/v4/widget/g;->d:I

    .line 12904
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12905
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12906
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 12907
    iget-object v3, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12908
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12909
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    move v1, v0

    .line 12910
    goto :goto_0

    :cond_3
    move v1, v2

    .line 12911
    goto :goto_0

    .line 12912
    :cond_4
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 12913
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12914
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 12915
    if-eqz v0, :cond_5

    .line 12916
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12917
    :cond_5
    :goto_2
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    if-eq v1, v0, :cond_9

    .line 12918
    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 12919
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 12920
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12921
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_9

    .line 12922
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12923
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 12924
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/g;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 12925
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 12926
    iget v2, v0, Landroid/support/v4/widget/g;->d:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 12927
    iput v3, v0, Landroid/support/v4/widget/g;->d:I

    .line 12928
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 12929
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12930
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 12931
    iget-object v2, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12932
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 12933
    :cond_7
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 12934
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12935
    invoke-virtual {v4, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 12936
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 12937
    :cond_9
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 12938
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12939
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12940
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 12941
    iget-object v1, p0, Landroid/support/v4/widget/f;->d:Landroid/support/v4/widget/k;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/k;->a(Landroid/view/View;I)V

    .line 12942
    :cond_0
    return-void

    .line 12943
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 12944
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/g;

    iget v1, v1, Landroid/support/v4/widget/g;->b:F

    move v2, v1

    .line 12945
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 12946
    iget-object v1, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    const/4 v4, 0x3

    .line 12947
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v1

    .line 12948
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    .line 12949
    :goto_0
    if-eqz v1, :cond_3

    .line 12950
    cmpl-float v1, p2, v5

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v5

    if-nez v1, :cond_2

    cmpl-float v1, v2, v6

    if-lez v1, :cond_2

    .line 12951
    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/support/v4/widget/f;->d:Landroid/support/v4/widget/k;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 12952
    iget-boolean v3, v1, Landroid/support/v4/widget/k;->m:Z

    if-nez v3, :cond_5

    .line 12953
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    .line 12954
    goto :goto_0

    .line 12955
    :cond_2
    neg-int v0, v3

    goto :goto_1

    .line 12956
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 12957
    cmpg-float v1, p2, v5

    if-ltz v1, :cond_4

    cmpl-float v1, p2, v5

    if-nez v1, :cond_0

    cmpl-float v1, v2, v6

    if-lez v1, :cond_0

    :cond_4
    sub-int/2addr v0, v3

    goto :goto_1

    .line 12958
    :cond_5
    iget-object v3, v1, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    iget v4, v1, Landroid/support/v4/widget/k;->c:I

    invoke-static {v3, v4}, Landroid/support/v4/view/bp;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    iget v5, v1, Landroid/support/v4/widget/k;->c:I

    invoke-static {v4, v5}, Landroid/support/v4/view/bp;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/v4/widget/k;->a(IIII)Z

    .line 12959
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 12960
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12961
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 12962
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    .line 12963
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 12964
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 12965
    :goto_0
    if-eqz v0, :cond_1

    .line 12966
    add-int v0, v2, p2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 12967
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 12968
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12969
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 12970
    return-void

    :cond_0
    move v0, v1

    .line 12971
    goto :goto_0

    .line 12972
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 12973
    sub-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 12974
    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12975
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    iget v3, p0, Landroid/support/v4/widget/f;->c:I

    .line 12976
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v2

    .line 12977
    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 12978
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 12979
    goto :goto_0

    :cond_1
    move v0, v1

    .line 12980
    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12981
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    .line 12982
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 12983
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 12984
    :goto_0
    if-eqz v0, :cond_1

    .line 12985
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12986
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 12987
    goto :goto_0

    .line 12988
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 12989
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 12990
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 12991
    invoke-static {v0}, Landroid/support/v4/widget/g;->d(Landroid/support/v4/widget/g;)Z

    .line 12992
    iget v0, p0, Landroid/support/v4/widget/f;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 12993
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12994
    if-eqz v0, :cond_0

    .line 12995
    iget-object v1, p0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 12996
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 12997
    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12998
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12999
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
