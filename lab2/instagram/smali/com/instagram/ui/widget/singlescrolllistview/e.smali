.class final Lcom/instagram/ui/widget/singlescrolllistview/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)V
    .locals 0

    .prologue
    .line 292773
    iput-object p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 292774
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 292775
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292776
    neg-float v0, p4

    .line 292777
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 292778
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)Z

    .line 292779
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 292780
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 292781
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 292782
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(F)V

    .line 292783
    goto :goto_0

    .line 292784
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 292785
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(F)V

    .line 292786
    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 292787
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v3

    .line 292788
    if-nez v3, :cond_4

    .line 292789
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v4, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v4, v4, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    if-le v1, v2, :cond_0

    .line 292790
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 292791
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(F)V

    .line 292792
    :goto_0
    return v0

    .line 292793
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v4, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v4, v4, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    .line 292794
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 292795
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(F)V

    .line 292796
    goto :goto_0

    .line 292797
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v5, v0, v1

    .line 292798
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 292799
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 292800
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    .line 292801
    iget-object v6, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v6, v6, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v7, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v7, v7, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 292802
    iget-object v6, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v6, v6, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v7, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v7, v7, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 292803
    if-gez v2, :cond_3

    .line 292804
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 292805
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 292806
    iget-object v0, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/av;

    iget v6, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 292807
    iget v7, v0, Lcom/instagram/explore/e/av;->j:I

    if-ne v7, v6, :cond_5

    .line 292808
    iget-object v7, v0, Lcom/instagram/explore/e/av;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    invoke-virtual {v7, v1}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setCustomAlpha(F)V

    .line 292809
    iput v1, v0, Lcom/instagram/explore/e/av;->k:F

    .line 292810
    sub-float v7, p1, v1

    .line 292811
    iget-object p0, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 292812
    iput v7, v0, Lcom/instagram/explore/e/av;->l:F

    .line 292813
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 292814
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_0

    .line 292815
    :cond_5
    iget v7, v0, Lcom/instagram/explore/e/av;->j:I

    add-int/lit8 p0, v6, 0x1

    if-ne v7, p0, :cond_6

    if-ltz v5, :cond_7

    :cond_6
    iget v7, v0, Lcom/instagram/explore/e/av;->j:I

    add-int/lit8 p0, v6, -0x1

    if-ne v7, p0, :cond_2

    if-lez v5, :cond_2

    .line 292816
    :cond_7
    sub-float v7, p1, v1

    .line 292817
    iget-object p0, v0, Lcom/instagram/explore/e/av;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    invoke-virtual {p0, v7}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setCustomAlpha(F)V

    .line 292818
    iput v7, v0, Lcom/instagram/explore/e/av;->k:F

    .line 292819
    iget-object v7, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 292820
    iput v1, v0, Lcom/instagram/explore/e/av;->l:F

    goto :goto_3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292821
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292822
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v3, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 292823
    :goto_0
    if-nez v0, :cond_2

    .line 292824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 292825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 292826
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/e/av;

    if-eqz v0, :cond_2

    .line 292827
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/av;

    .line 292828
    iget-object v5, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v5, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 292829
    iget-object v6, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    move v6, v6

    .line 292830
    sub-int v6, v5, v6

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_2

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    .line 292831
    iget-object v2, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3

    iget-object v2, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v5, v0, Lcom/instagram/explore/e/av;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_3

    iget-object v2, v0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v2

    iget-object v5, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_3

    iget-object v2, v0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_3

    .line 292832
    iget-object v2, v0, Lcom/instagram/explore/e/av;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->performClick()Z

    .line 292833
    :cond_0
    :goto_1
    move v0, v1

    .line 292834
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 292835
    goto :goto_0

    :cond_2
    move v0, v2

    .line 292836
    goto :goto_2

    .line 292837
    :cond_3
    iget-object v2, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v5, v0, Lcom/instagram/explore/e/av;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v2

    iget-object v5, v0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    .line 292838
    iget-object v2, v0, Lcom/instagram/explore/e/av;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_1
.end method
