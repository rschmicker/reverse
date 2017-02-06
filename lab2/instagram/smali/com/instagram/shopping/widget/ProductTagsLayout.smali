.class public Lcom/instagram/shopping/widget/ProductTagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field protected a:Z

.field public b:Lcom/instagram/ui/widget/tooltippopup/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 278077
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 278078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->a:Z

    .line 278079
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 278080
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->a:Z

    .line 278082
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 278083
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 278084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->a:Z

    .line 278085
    return-void
.end method

.method static synthetic a(Lcom/instagram/shopping/widget/ProductTagsLayout;)V
    .locals 1

    .prologue
    .line 278102
    const/4 v0, 0x0

    .line 278103
    iput-object v0, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    .line 278104
    return-void
.end method

.method protected static a(Lcom/instagram/shopping/widget/b;Z)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 278105
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    move-object v3, v0

    .line 278106
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 278107
    if-eqz p1, :cond_0

    .line 278108
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278109
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 278110
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278111
    return-void

    .line 278112
    :cond_0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;II)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/shopping/widget/b;",
            ">;II)[I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 278134
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getMeasuredWidth()I

    move-result v2

    .line 278135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278136
    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/shopping/widget/b;->b(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v1, v1

    .line 278137
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    invoke-virtual {v0, v2}, Lcom/instagram/shopping/widget/b;->b(I)I

    move-result v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    invoke-virtual {v0}, Lcom/instagram/shopping/widget/b;->getBubbleWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 278138
    sub-int v3, v0, v1

    move v5, p2

    move v2, v4

    .line 278139
    :goto_0
    if-gt v5, p3, :cond_0

    .line 278140
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    invoke-virtual {v0}, Lcom/instagram/shopping/widget/b;->getBubbleWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 278141
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 278142
    :cond_0
    if-gt v2, v3, :cond_2

    .line 278143
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278144
    iget-object v1, v0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    move-object v0, v1

    .line 278145
    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278146
    iget-object v3, v0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    move-object v0, v3

    .line 278147
    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 278148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278149
    iget-object v3, v0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    move-object v0, v3

    .line 278150
    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v2

    .line 278151
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v4

    .line 278152
    :goto_2
    if-gt p2, p3, :cond_1

    .line 278153
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    invoke-virtual {v0}, Lcom/instagram/shopping/widget/b;->getBubbleWidth()I

    move-result v0

    mul-int/2addr v0, v1

    div-int v6, v0, v2

    .line 278154
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    add-int v7, v5, v3

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/instagram/shopping/widget/b;->c(I)V

    .line 278155
    add-int v0, v3, v6

    .line 278156
    add-int/lit8 p2, p2, 0x1

    move v3, v0

    goto :goto_2

    .line 278157
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
            "Lcom/instagram/shopping/widget/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 278158
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 278159
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 278160
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildCount()I

    move-result v5

    .line 278161
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 278162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278164
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278165
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278166
    invoke-virtual {p0, v2}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278167
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278168
    new-instance v7, Landroid/graphics/Rect;

    .line 278169
    invoke-virtual {p0, v2}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278170
    iget-object v1, v0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    move-object v0, v1

    .line 278171
    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 278172
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    .line 278173
    invoke-virtual {p0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278174
    iget-boolean v0, v0, Lcom/instagram/shopping/widget/b;->a:Z

    .line 278175
    if-eqz v0, :cond_0

    .line 278176
    invoke-virtual {p0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278177
    iget-object v8, v0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    move-object v0, v8

    .line 278178
    invoke-static {v7, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278179
    invoke-virtual {p0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278180
    iget-object v8, v0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    move-object v0, v8

    .line 278181
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 278182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278183
    invoke-virtual {p0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278184
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 278186
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278187
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 278086
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildCount()I

    move-result v10

    move v8, v9

    .line 278087
    :goto_0
    if-ge v8, v10, :cond_0

    .line 278088
    invoke-virtual {p0, v8}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/shopping/widget/b;

    .line 278089
    iget-object v0, v7, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    move-object v3, v0

    .line 278090
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 278091
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278092
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278093
    new-instance v3, Lcom/instagram/shopping/widget/f;

    invoke-direct {v3, p0, v7}, Lcom/instagram/shopping/widget/f;-><init>(Lcom/instagram/shopping/widget/ProductTagsLayout;Lcom/instagram/shopping/widget/b;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278094
    invoke-virtual {v7, v0}, Lcom/instagram/shopping/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278095
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 278096
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 278097
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 278098
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278099
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278100
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278101
    return-void
.end method

.method final a(Lcom/instagram/shopping/widget/b;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 278113
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 278114
    :goto_0
    if-ge v0, v3, :cond_0

    .line 278115
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 278116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278117
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090231

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 278118
    new-instance v5, Landroid/graphics/Rect;

    .line 278119
    iget-object v2, p1, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    move-object v2, v2

    .line 278120
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 278121
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 278122
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 278123
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v7, 0xfa

    invoke-static {v2, v7}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    float-to-int v7, v2

    .line 278124
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 278125
    invoke-virtual {p0, v2}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278126
    iget-object v8, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    move-object v0, v8

    .line 278127
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278128
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 278129
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v0, v8

    if-lt v0, v7, :cond_1

    .line 278130
    const/4 v0, 0x1

    .line 278131
    :goto_2
    return v0

    .line 278132
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 278133
    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 278188
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 278189
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 278190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278191
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->a:Z

    if-eqz v0, :cond_3

    .line 278192
    invoke-direct {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getOverlaps()Ljava/util/List;

    move-result-object v0

    .line 278193
    const/4 v1, 0x5

    new-array v4, v1, [I

    .line 278194
    const/4 v1, 0x6

    new-array v5, v1, [I

    .line 278195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278196
    new-instance v1, Lcom/instagram/shopping/widget/d;

    invoke-direct {v1, p0}, Lcom/instagram/shopping/widget/d;-><init>(Lcom/instagram/shopping/widget/ProductTagsLayout;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278197
    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v5, v1

    .line 278198
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 278199
    invoke-direct {p0, v0, v1, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->a(Ljava/util/List;II)[I

    move-result-object v2

    move-object v3, v2

    move v2, v1

    .line 278200
    :goto_2
    const/4 v7, 0x0

    aget v7, v3, v7

    aget v8, v5, v2

    if-ge v7, v8, :cond_2

    .line 278201
    add-int/lit8 v2, v2, -0x1

    aget v2, v4, v2

    .line 278202
    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->a(Ljava/util/List;II)[I

    move-result-object v3

    goto :goto_2

    .line 278203
    :cond_2
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aget v8, v3, v8

    const/4 v9, 0x1

    aget v3, v3, v9

    add-int/2addr v3, v8

    aput v3, v5, v7

    .line 278204
    aput v2, v4, v1

    .line 278205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278206
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 278207
    invoke-virtual {p0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/b;

    .line 278208
    iget-object v2, v0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 278209
    iget-object v2, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 278210
    :goto_4
    if-eqz v2, :cond_4

    .line 278211
    iget-object v2, v0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f09022e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 278212
    iget-object v3, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/instagram/shopping/widget/b;->getMeasuredWidth()I

    move-result v4

    if-le v3, v4, :cond_8

    .line 278213
    iget-object v3, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    iget-object v5, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iget-object v6, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v2

    iget-object v7, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int v2, v7, v2

    iget-object v7, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 278214
    :cond_4
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 278215
    :cond_5
    iget-object v0, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    if-eqz v0, :cond_6

    .line 278216
    iget-object v0, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    invoke-interface {v0}, Lcom/instagram/ui/widget/tooltippopup/y;->a()V

    .line 278217
    :cond_6
    return-void

    .line 278218
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 278219
    :cond_8
    iget-object v3, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v5, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iget-object v6, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v2

    iget-object v7, v0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int v2, v7, v2

    iget-object v7, v0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 278220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 278221
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 278222
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 278223
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 278224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278225
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/instagram/shopping/widget/ProductTagsLayout;->setMeasuredDimension(II)V

    .line 278226
    return-void
.end method

.method public setTagsLayoutListener(Lcom/instagram/ui/widget/tooltippopup/y;)V
    .locals 0

    .prologue
    .line 278227
    iput-object p1, p0, Lcom/instagram/shopping/widget/ProductTagsLayout;->b:Lcom/instagram/ui/widget/tooltippopup/y;

    .line 278228
    return-void
.end method
