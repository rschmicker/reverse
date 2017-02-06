.class final Lcom/instagram/creation/base/ui/mediatabbar/e;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .prologue
    .line 194180
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194181
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v4, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v1

    .line 194182
    iput v1, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:F

    .line 194183
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 194184
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->d:Landroid/animation/ArgbEvaluator;

    int-to-float v6, v5

    sub-float/2addr v6, v1

    iget v7, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 194185
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->d:Landroid/animation/ArgbEvaluator;

    int-to-float v7, v5

    sub-float v1, v7, v1

    iget v7, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v2

    .line 194186
    :goto_0
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 194187
    if-ne v5, v1, :cond_0

    .line 194188
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194189
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194190
    :cond_0
    sub-int v0, v5, v1

    if-gt v0, v3, :cond_1

    sub-int v0, v5, v1

    if-ltz v0, :cond_1

    .line 194191
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 194192
    :cond_1
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v8, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 194193
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->invalidate()V

    .line 194194
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v1

    .line 194195
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v1, v0, :cond_3

    move v2, v3

    .line 194196
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v3

    .line 194197
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 194198
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v5

    invoke-interface {v0, v5, v3}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(FF)V

    .line 194199
    if-eqz v2, :cond_4

    .line 194200
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, v5, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v5, v1}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_2

    .line 194201
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 194202
    iput-object v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 194203
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 194204
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    .line 194205
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->s:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v1, v0, :cond_0

    .line 194206
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 194207
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 194208
    iput-object v0, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->s:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 194209
    :cond_0
    return-void
.end method
