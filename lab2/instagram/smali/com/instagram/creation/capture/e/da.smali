.class public final Lcom/instagram/creation/capture/e/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/creation/capture/e/db;
.implements Lcom/instagram/ui/widget/drawing/b;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/instagram/creation/capture/e/ca;

.field final c:Lcom/facebook/k/c;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Lcom/instagram/creation/capture/e/dm;

.field h:Lcom/instagram/creation/capture/e/bl;

.field i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field j:Lcom/instagram/creation/capture/a/h;

.field k:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Lcom/instagram/ui/text/ConstrainedEditText;

.field r:Ljava/lang/Object;

.field private final s:Landroid/app/Activity;

.field private final t:Lcom/instagram/service/a/e;

.field private final u:Lcom/instagram/common/ui/widget/a/d;

.field private final v:Lcom/instagram/creation/capture/e/bh;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/view/View;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/bh;)V
    .locals 6

    .prologue
    .line 202918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    .line 202920
    iput-object p1, p0, Lcom/instagram/creation/capture/e/da;->s:Landroid/app/Activity;

    .line 202921
    iput-object p2, p0, Lcom/instagram/creation/capture/e/da;->t:Lcom/instagram/service/a/e;

    .line 202922
    iput-object p3, p0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    .line 202923
    iput-object p4, p0, Lcom/instagram/creation/capture/e/da;->b:Lcom/instagram/creation/capture/e/ca;

    .line 202924
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 202925
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 202926
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    .line 202927
    iput-object p5, p0, Lcom/instagram/creation/capture/e/da;->u:Lcom/instagram/common/ui/widget/a/d;

    .line 202928
    iput-object p6, p0, Lcom/instagram/creation/capture/e/da;->v:Lcom/instagram/creation/capture/e/bh;

    .line 202929
    sget v0, Lcom/instagram/creation/capture/e/cp;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/da;->b(I)V

    .line 202930
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 203042
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 203043
    iput p1, v0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203044
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->m()V

    .line 203045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 202931
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->h:Lcom/instagram/creation/capture/e/bl;

    if-eqz v0, :cond_0

    .line 202932
    new-instance v0, Lcom/instagram/creation/capture/e/dm;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->t:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->u:Lcom/instagram/common/ui/widget/a/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/e/dm;-><init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/db;ZLcom/instagram/base/a/e;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 202933
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->h:Lcom/instagram/creation/capture/e/bl;

    .line 202934
    iput-object v1, v0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 202935
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    sget v1, Lcom/instagram/creation/capture/e/dc;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 202936
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 202937
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/e/da;->c(I)V

    .line 202938
    return-void
.end method

.method public final a(IFF)V
    .locals 0

    .prologue
    .line 202939
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/e/da;->c(I)V

    .line 202940
    return-void
.end method

.method final a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 202941
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcom/instagram/creation/capture/e/cx;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/e/cx;-><init>(Lcom/instagram/creation/capture/e/da;Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202942
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202943
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 202944
    double-to-float v3, v4

    .line 202945
    iget v0, p0, Lcom/instagram/creation/capture/e/da;->f:I

    sget v4, Lcom/instagram/creation/capture/e/cp;->a:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 202946
    :goto_0
    if-nez v0, :cond_0

    .line 202947
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->r:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v1

    .line 202948
    :goto_1
    if-eqz v0, :cond_3

    .line 202949
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 202950
    goto :goto_0

    :cond_2
    move v0, v2

    .line 202951
    goto :goto_1

    .line 202952
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/da;->a()V

    .line 202953
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 202954
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->w:Landroid/view/View;

    if-nez v4, :cond_4

    .line 202955
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    const v5, 0x7f0a0112

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/creation/capture/e/da;->w:Landroid/view/View;

    .line 202956
    :cond_4
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->x:Landroid/view/View;

    if-nez v4, :cond_5

    .line 202957
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    const v5, 0x7f0a0376

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/creation/capture/e/da;->x:Landroid/view/View;

    .line 202958
    :cond_5
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->y:Landroid/view/View;

    if-nez v4, :cond_6

    .line 202959
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    const v5, 0x7f0a0187

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/creation/capture/e/da;->y:Landroid/view/View;

    .line 202960
    :cond_6
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->w:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 202961
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->y:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 202962
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->x:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 202963
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->v:Lcom/instagram/creation/capture/e/bh;

    .line 202964
    iget-boolean v5, v4, Lcom/instagram/creation/capture/e/bh;->a:Z

    if-eqz v5, :cond_7

    .line 202965
    iget-object v4, v4, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 202966
    :cond_7
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    int-to-float v5, v0

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 202967
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    neg-int v5, v0

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 202968
    iget-object v4, p0, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202969
    :goto_3
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_9

    .line 202970
    sget v2, Lcom/instagram/creation/capture/e/cp;->b:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/e/da;->b(I)V

    .line 202971
    :goto_4
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    .line 202972
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 202973
    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_b

    .line 202974
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/da;->z:Z

    if-nez v0, :cond_0

    .line 202975
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->k()V

    .line 202976
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/da;->z:Z

    goto/16 :goto_2

    .line 202977
    :cond_8
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 202978
    :cond_9
    int-to-float v2, v0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_a

    .line 202979
    sget v2, Lcom/instagram/creation/capture/e/cp;->d:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/e/da;->b(I)V

    goto :goto_4

    .line 202980
    :cond_a
    sget v2, Lcom/instagram/creation/capture/e/cp;->c:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/e/da;->b(I)V

    goto :goto_4

    .line 202981
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->j()V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202982
    iput-object p1, p0, Lcom/instagram/creation/capture/e/da;->r:Ljava/lang/Object;

    .line 202983
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->p:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 202984
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 202985
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 202986
    return-void
.end method

.method public final a(F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 202987
    iget v2, p0, Lcom/instagram/creation/capture/e/da;->f:I

    sget v3, Lcom/instagram/creation/capture/e/cp;->a:I

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 202988
    :goto_0
    if-eqz v2, :cond_1

    .line 202989
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 202990
    goto :goto_0

    .line 202991
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 202992
    cmpl-float v2, p1, v4

    if-lez v2, :cond_3

    .line 202993
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->d(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202994
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    float-to-double v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 202995
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    :goto_2
    move v0, v1

    .line 202996
    goto :goto_1

    .line 202997
    :cond_3
    cmpg-float v2, p1, v4

    if-gez v2, :cond_5

    .line 202998
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->d(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202999
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 203000
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_2

    .line 203001
    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    .line 203002
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 203003
    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    .line 203004
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_2

    .line 203005
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/da;->r:Ljava/lang/Object;

    .line 203007
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->p:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->o:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203008
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203009
    iget v2, p0, Lcom/instagram/creation/capture/e/da;->f:I

    if-ne v2, p1, :cond_1

    .line 203010
    :cond_0
    :goto_0
    return-void

    .line 203011
    :cond_1
    iput p1, p0, Lcom/instagram/creation/capture/e/da;->f:I

    .line 203012
    iget v2, p0, Lcom/instagram/creation/capture/e/da;->f:I

    .line 203013
    sget-object v3, Lcom/instagram/creation/capture/e/cz;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 203014
    :pswitch_0
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/da;->z:Z

    .line 203015
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    if-eqz v0, :cond_0

    .line 203016
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    sget v1, Lcom/instagram/creation/capture/e/dc;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    goto :goto_0

    .line 203017
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 203018
    iget v2, v2, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v3, Lcom/instagram/creation/capture/e/dc;->a:I

    if-ne v2, v3, :cond_2

    .line 203019
    :goto_1
    if-eqz v0, :cond_0

    .line 203020
    iget-object v0, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    sget v1, Lcom/instagram/creation/capture/e/dc;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 203021
    goto :goto_1

    .line 203022
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 203023
    const/high16 v2, -0x1000000

    iput v2, v1, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203024
    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/dm;->m()V

    .line 203025
    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->b:Lcom/instagram/creation/capture/e/ca;

    .line 203026
    iget-object v2, v1, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    .line 203027
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/creation/capture/e/fi;->f:Z

    .line 203028
    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 203029
    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203030
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    .line 203031
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 203032
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "has_swiped_over_for_direct_text_reply"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 203033
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203034
    if-eqz p1, :cond_0

    .line 203035
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->m:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203036
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->n:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203037
    :goto_0
    return-void

    .line 203038
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->n:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203039
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/da;->m:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203040
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->o:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203041
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 203046
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203047
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/da;->o:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203048
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 203049
    return-void
.end method
