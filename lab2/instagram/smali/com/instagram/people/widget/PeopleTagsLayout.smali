.class public Lcom/instagram/people/widget/PeopleTagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field protected a:Z

.field public b:Lcom/instagram/ui/widget/tooltippopup/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264933
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 264934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->a:Z

    .line 264935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 264936
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->a:Z

    .line 264938
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 264939
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 264940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->a:Z

    .line 264941
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsLayout;)V
    .locals 1

    .prologue
    .line 264956
    const/4 v0, 0x0

    .line 264957
    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    .line 264958
    return-void
.end method

.method protected static a(Lcom/instagram/people/widget/c;Z)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 264959
    iget-object v0, p0, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    move-object v3, v0

    .line 264960
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 264961
    if-eqz p1, :cond_0

    .line 264962
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264963
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 264964
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264965
    return-void

    .line 264966
    :cond_0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Lcom/instagram/feed/d/t;",
            "Z",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264967
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 264968
    iget-object v4, p4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 264969
    const/4 v2, 0x0

    .line 264970
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 264971
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/model/people/PeopleTag;Z)Lcom/instagram/people/widget/c;

    move-result-object v1

    .line 264972
    if-eqz p2, :cond_0

    .line 264973
    iput-object p2, v1, Lcom/instagram/people/widget/c;->m:Lcom/instagram/feed/d/t;

    .line 264974
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264975
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 264976
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 264977
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 264978
    goto :goto_0

    .line 264979
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 264980
    :cond_2
    if-eqz v2, :cond_3

    .line 264981
    invoke-virtual {v2}, Lcom/instagram/people/widget/c;->bringToFront()V

    .line 264982
    :cond_3
    if-eqz p3, :cond_4

    .line 264983
    new-instance v0, Lcom/instagram/people/widget/g;

    invoke-direct {v0, p0, v3, p1}, Lcom/instagram/people/widget/g;-><init>(Lcom/instagram/people/widget/PeopleTagsLayout;Ljava/util/List;Ljava/util/List;)V

    .line 264984
    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    .line 264985
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->requestLayout()V

    .line 264986
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ljava/util/List;II)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/people/widget/c;",
            ">;II)[I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 264989
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getMeasuredWidth()I

    move-result v2

    .line 264990
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 264991
    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/people/widget/c;->b(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v1, v1

    .line 264992
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    invoke-virtual {v0, v2}, Lcom/instagram/people/widget/c;->b(I)I

    move-result v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->getBubbleWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 264993
    sub-int v3, v0, v1

    move v5, p2

    move v2, v4

    .line 264994
    :goto_0
    if-gt v5, p3, :cond_0

    .line 264995
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->getBubbleWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 264996
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 264997
    :cond_0
    if-gt v2, v3, :cond_2

    .line 264998
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 264999
    iget-object v1, v0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    move-object v0, v1

    .line 265000
    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265001
    iget-object v3, v0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    move-object v0, v3

    .line 265002
    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 265003
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265004
    iget-object v3, v0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    move-object v0, v3

    .line 265005
    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v2

    .line 265006
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v4

    .line 265007
    :goto_2
    if-gt p2, p3, :cond_1

    .line 265008
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->getBubbleWidth()I

    move-result v0

    mul-int/2addr v0, v1

    div-int v6, v0, v2

    .line 265009
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    add-int v7, v5, v3

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/instagram/people/widget/c;->c(I)V

    .line 265010
    add-int v0, v3, v6

    .line 265011
    add-int/lit8 p2, p2, 0x1

    move v3, v0

    goto :goto_2

    .line 265012
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private getOverlaps()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/people/widget/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 265049
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 265050
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 265051
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v5

    .line 265052
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 265053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265055
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265056
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265057
    invoke-virtual {p0, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265058
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265059
    new-instance v7, Landroid/graphics/Rect;

    .line 265060
    invoke-virtual {p0, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265061
    iget-object v1, v0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    move-object v0, v1

    .line 265062
    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 265063
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    .line 265064
    invoke-virtual {p0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265065
    iget-boolean v0, v0, Lcom/instagram/people/widget/c;->a:Z

    .line 265066
    if-eqz v0, :cond_0

    .line 265067
    invoke-virtual {p0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265068
    iget-object v8, v0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    move-object v0, v8

    .line 265069
    invoke-static {v7, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265070
    invoke-virtual {p0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265071
    iget-object v8, v0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    move-object v0, v8

    .line 265072
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 265073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265074
    invoke-virtual {p0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265075
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265076
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 265077
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 265078
    :cond_2
    return-object v3
.end method

.method private setTagsLayoutListener(Lcom/instagram/ui/widget/tooltippopup/y;)V
    .locals 0

    .prologue
    .line 265093
    iput-object p1, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    .line 265094
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/model/people/PeopleTag;Z)Lcom/instagram/people/widget/c;
    .locals 2

    .prologue
    .line 264942
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 264943
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 264944
    iget-object v1, p1, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 264945
    invoke-virtual {p0, v0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/lang/String;Landroid/graphics/PointF;)Lcom/instagram/people/widget/c;

    move-result-object v0

    .line 264946
    invoke-virtual {v0, p1}, Lcom/instagram/people/widget/c;->setTag(Ljava/lang/Object;)V

    .line 264947
    invoke-virtual {v0, p2}, Lcom/instagram/people/widget/c;->setClickable(Z)V

    .line 264948
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->addView(Landroid/view/View;)V

    .line 264949
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/PointF;)Lcom/instagram/people/widget/c;
    .locals 2

    .prologue
    .line 264950
    new-instance v0, Lcom/instagram/people/widget/c;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/people/widget/c;-><init>(Landroid/content/Context;)V

    .line 264951
    invoke-virtual {v0, p1}, Lcom/instagram/people/widget/c;->setText(Ljava/lang/CharSequence;)V

    .line 264952
    iput-object p2, v0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    .line 264953
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 264954
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/util/List;Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V

    .line 264955
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/instagram/user/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;Z",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264987
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/util/List;Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V

    .line 264988
    return-void
.end method

.method protected final b()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 265013
    iget-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->a:Z

    if-eqz v0, :cond_2

    .line 265014
    invoke-direct {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getOverlaps()Ljava/util/List;

    move-result-object v0

    .line 265015
    const/16 v1, 0x14

    new-array v5, v1, [I

    .line 265016
    const/16 v1, 0x15

    new-array v6, v1, [I

    .line 265017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 265018
    new-instance v1, Lcom/instagram/people/widget/h;

    invoke-direct {v1, p0}, Lcom/instagram/people/widget/h;-><init>(Lcom/instagram/people/widget/PeopleTagsLayout;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265019
    const/4 v1, -0x1

    aput v1, v6, v2

    move v1, v2

    .line 265020
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 265021
    invoke-direct {p0, v0, v1, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/util/List;II)[I

    move-result-object v3

    move-object v4, v3

    move v3, v1

    .line 265022
    :goto_1
    aget v8, v4, v2

    aget v9, v6, v3

    if-ge v8, v9, :cond_1

    .line 265023
    add-int/lit8 v3, v3, -0x1

    aget v3, v5, v3

    .line 265024
    invoke-direct {p0, v0, v3, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/util/List;II)[I

    move-result-object v4

    goto :goto_1

    .line 265025
    :cond_1
    add-int/lit8 v8, v1, 0x1

    aget v9, v4, v2

    const/4 v10, 0x1

    aget v4, v4, v10

    add-int/2addr v4, v9

    aput v4, v6, v8

    .line 265026
    aput v3, v5, v1

    .line 265027
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265028
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 265029
    invoke-virtual {p0, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 265030
    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->a()V

    .line 265031
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 265032
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 265033
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v10

    move v8, v9

    .line 265034
    :goto_0
    if-ge v8, v10, :cond_0

    .line 265035
    invoke-virtual {p0, v8}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/people/widget/c;

    .line 265036
    iget-object v0, v7, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    move-object v3, v0

    .line 265037
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 265038
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 265039
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265040
    new-instance v3, Lcom/instagram/people/widget/j;

    invoke-direct {v3, p0, v7}, Lcom/instagram/people/widget/j;-><init>(Lcom/instagram/people/widget/PeopleTagsLayout;Lcom/instagram/people/widget/c;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265041
    invoke-virtual {v7, v0}, Lcom/instagram/people/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265042
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 265043
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 265044
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 265045
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265046
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 265047
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265048
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 265079
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 265080
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 265081
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265082
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->b()V

    .line 265083
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    if-eqz v0, :cond_1

    .line 265084
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    invoke-interface {v0}, Lcom/instagram/ui/widget/tooltippopup/y;->a()V

    .line 265085
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 265086
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 265087
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 265088
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 265089
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 265090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265091
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->setMeasuredDimension(II)V

    .line 265092
    return-void
.end method
