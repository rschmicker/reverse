.class public final Lcom/facebook/react/views/view/f;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:I

.field private b:Lcom/facebook/react/uimanager/j;

.field private c:Lcom/facebook/react/uimanager/j;

.field private d:Lcom/facebook/react/uimanager/j;

.field private e:Lcom/facebook/react/views/view/d;

.field private f:Landroid/graphics/PathEffect;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Z

.field private m:F

.field private final n:Landroid/graphics/Paint;

.field private o:I

.field private p:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72859
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72860
    iput-boolean v2, p0, Lcom/facebook/react/views/view/f;->l:Z

    .line 72861
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/view/f;->m:F

    .line 72862
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    .line 72863
    iput v2, p0, Lcom/facebook/react/views/view/f;->a:I

    .line 72864
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/react/views/view/f;->o:I

    return-void
.end method

.method private static a(FF)I
    .locals 3

    .prologue
    .line 72865
    const v0, 0xffffff

    float-to-int v1, p1

    and-int/2addr v0, v1

    .line 72866
    const/high16 v1, -0x1000000

    float-to-int v2, p0

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v1, v2

    .line 72867
    or-int/2addr v0, v1

    return v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 72868
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/high16 v7, 0x7fc00000    # NaNf

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 72869
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->l:Z

    if-nez v0, :cond_0

    .line 72870
    :goto_0
    return-void

    .line 72871
    :cond_0
    iput-boolean v6, p0, Lcom/facebook/react/views/view/f;->l:Z

    .line 72872
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 72873
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Path;

    .line 72874
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->j:Landroid/graphics/RectF;

    .line 72875
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->h:Landroid/graphics/Path;

    .line 72876
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->k:Landroid/graphics/RectF;

    .line 72877
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 72878
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 72879
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72880
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72881
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->b()F

    move-result v0

    .line 72882
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 72883
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->j:Landroid/graphics/RectF;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 72884
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/view/f;->m:F

    .line 72885
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    .line 72886
    :goto_1
    if-nez v0, :cond_6

    iget v0, p0, Lcom/facebook/react/views/view/f;->m:F

    .line 72887
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->p:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v1, v1, v6

    .line 72888
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    move v1, v5

    .line 72889
    :goto_3
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v1, v1, v6

    .line 72890
    :goto_4
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->p:[F

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v2, v2, v5

    .line 72891
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v5

    .line 72892
    :goto_5
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v2, v2, v5

    .line 72893
    :goto_6
    iget-object v3, p0, Lcom/facebook/react/views/view/f;->p:[F

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v3, v3, v11

    .line 72894
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_b

    move v3, v5

    .line 72895
    :goto_7
    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v3, v3, v11

    .line 72896
    :goto_8
    iget-object v4, p0, Lcom/facebook/react/views/view/f;->p:[F

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v4, v4, v12

    .line 72897
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_d

    move v4, v5

    .line 72898
    :goto_9
    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v0, v0, v12

    .line 72899
    :cond_3
    iget-object v4, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/facebook/react/views/view/f;->j:Landroid/graphics/RectF;

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v1, v8, v6

    aput v1, v8, v5

    aput v2, v8, v11

    aput v2, v8, v12

    const/4 v9, 0x4

    aput v3, v8, v9

    const/4 v9, 0x5

    aput v3, v8, v9

    const/4 v9, 0x6

    aput v0, v8, v9

    const/4 v9, 0x7

    aput v0, v8, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v7, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 72900
    const/4 v4, 0x0

    .line 72901
    iget-object v7, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    if-eqz v7, :cond_4

    .line 72902
    iget-object v4, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/facebook/react/uimanager/j;->a(I)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 72903
    :cond_4
    iget-object v7, p0, Lcom/facebook/react/views/view/f;->h:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/react/views/view/f;->k:Landroid/graphics/RectF;

    const/16 v9, 0x8

    new-array v9, v9, [F

    add-float v10, v1, v4

    aput v10, v9, v6

    add-float/2addr v1, v4

    aput v1, v9, v5

    add-float v1, v2, v4

    aput v1, v9, v11

    add-float v1, v2, v4

    aput v1, v9, v12

    const/4 v1, 0x4

    add-float v2, v3, v4

    aput v2, v9, v1

    const/4 v1, 0x5

    add-float v2, v3, v4

    aput v2, v9, v1

    const/4 v1, 0x6

    add-float v2, v0, v4

    aput v2, v9, v1

    const/4 v1, 0x7

    add-float/2addr v0, v4

    aput v0, v9, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 72904
    goto/16 :goto_1

    .line 72905
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move v1, v6

    .line 72906
    goto/16 :goto_3

    :cond_8
    move v1, v0

    .line 72907
    goto/16 :goto_4

    :cond_9
    move v2, v6

    .line 72908
    goto/16 :goto_5

    :cond_a
    move v2, v0

    .line 72909
    goto/16 :goto_6

    :cond_b
    move v3, v6

    .line 72910
    goto/16 :goto_7

    :cond_c
    move v3, v0

    .line 72911
    goto/16 :goto_8

    :cond_d
    move v4, v6

    .line 72912
    goto/16 :goto_9
.end method

.method private b()F
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 72958
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    .line 72959
    iget-object v0, v0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, v2

    .line 72960
    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72961
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    .line 72962
    iget-object v0, v0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, v2

    .line 72963
    :goto_1
    return v0

    .line 72964
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72965
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 72966
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j;->a(I)F

    move-result v0

    .line 72967
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/j;->a(I)F

    move-result v1

    .line 72968
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/react/views/view/f;->a(FF)I

    move-result v0

    return v0

    .line 72969
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72970
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 72913
    iget v0, p0, Lcom/facebook/react/views/view/f;->m:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/bb;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72914
    iput p1, p0, Lcom/facebook/react/views/view/f;->m:F

    .line 72915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/f;->l:Z

    .line 72916
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 72917
    :cond_0
    return-void
.end method

.method public final a(FI)V
    .locals 2

    .prologue
    .line 72918
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    if-nez v0, :cond_0

    .line 72919
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    .line 72920
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 72921
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/bb;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72922
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    aput p1, v0, p2

    .line 72923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/f;->l:Z

    .line 72924
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 72925
    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 72926
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    if-nez v0, :cond_0

    .line 72927
    new-instance v0, Lcom/facebook/react/uimanager/j;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    .line 72928
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    .line 72929
    iget-object v0, v0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, p1

    .line 72930
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/bb;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72931
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/j;->a(IF)Z

    .line 72932
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 72933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/f;->l:Z

    .line 72934
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 72935
    :cond_2
    return-void
.end method

.method public final a(IFF)V
    .locals 2

    .prologue
    .line 72936
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    if-nez v0, :cond_0

    .line 72937
    new-instance v0, Lcom/facebook/react/uimanager/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/j;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    .line 72938
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    .line 72939
    iget-object v0, v0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, p1

    .line 72940
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/bb;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72941
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/j;->a(IF)Z

    .line 72942
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 72943
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    if-nez v0, :cond_2

    .line 72944
    new-instance v0, Lcom/facebook/react/uimanager/j;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/j;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    .line 72945
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    .line 72946
    iget-object v0, v0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, p1

    .line 72947
    invoke-static {v0, p3}, Lcom/facebook/react/uimanager/bb;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72948
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/j;->a(IF)Z

    .line 72949
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 72950
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72951
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 72952
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->e:Lcom/facebook/react/views/view/d;

    if-eq v1, v0, :cond_0

    .line 72953
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->e:Lcom/facebook/react/views/view/d;

    .line 72954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/f;->l:Z

    .line 72955
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 72956
    :cond_0
    return-void

    .line 72957
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/view/d;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 72971
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->e:Lcom/facebook/react/views/view/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->e:Lcom/facebook/react/views/view/d;

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->b()F

    move-result v1

    .line 72972
    sget-object v2, Lcom/facebook/react/views/view/e;->a:[I

    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 72973
    const/4 v0, 0x0

    .line 72974
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/PathEffect;

    .line 72975
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->f:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 72976
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/f;->m:F

    .line 72977
    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 72978
    :goto_1
    if-nez v0, :cond_c

    iget v0, p0, Lcom/facebook/react/views/view/f;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    .line 72979
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->e:Lcom/facebook/react/views/view/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->e:Lcom/facebook/react/views/view/d;

    sget-object v2, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/d;

    if-ne v1, v2, :cond_d

    :cond_1
    if-nez v0, :cond_d

    .line 72980
    iget v0, p0, Lcom/facebook/react/views/view/f;->a:I

    iget v1, p0, Lcom/facebook/react/views/view/f;->o:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 72981
    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_2

    .line 72982
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72983
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72984
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72985
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 72986
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 72987
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v1

    .line 72988
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v2

    .line 72989
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v3

    .line 72990
    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result v4

    .line 72991
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/facebook/react/views/view/f;->b(I)I

    move-result v5

    .line 72992
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/facebook/react/views/view/f;->b(I)I

    move-result v6

    .line 72993
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/facebook/react/views/view/f;->b(I)I

    move-result v7

    .line 72994
    const/4 v8, 0x3

    invoke-direct {p0, v8}, Lcom/facebook/react/views/view/f;->b(I)I

    move-result v8

    .line 72995
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 72996
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 72997
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 72998
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 72999
    iget-object v12, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73000
    iget-object v12, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    if-nez v12, :cond_4

    .line 73001
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    .line 73002
    :cond_4
    if-lez v1, :cond_5

    if-eqz v5, :cond_5

    .line 73003
    iget-object v12, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73004
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 73005
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    int-to-float v12, v10

    int-to-float v13, v9

    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73006
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v12, v10, v1

    int-to-float v12, v12

    add-int v13, v9, v2

    int-to-float v13, v13

    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73007
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v12, v10, v1

    int-to-float v12, v12

    add-int v13, v9, v0

    sub-int/2addr v13, v4

    int-to-float v13, v13

    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73008
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    int-to-float v12, v10

    add-int v13, v9, v0

    int-to-float v13, v13

    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73009
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    int-to-float v12, v10

    int-to-float v13, v9

    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73010
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    iget-object v12, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73011
    :cond_5
    if-lez v2, :cond_6

    if-eqz v6, :cond_6

    .line 73012
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73013
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 73014
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    int-to-float v6, v10

    int-to-float v12, v9

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73015
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v6, v10, v1

    int-to-float v6, v6

    add-int v12, v9, v2

    int-to-float v12, v12

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73016
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v6, v10, v11

    sub-int/2addr v6, v3

    int-to-float v6, v6

    add-int v12, v9, v2

    int-to-float v12, v12

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73017
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v6, v10, v11

    int-to-float v6, v6

    int-to-float v12, v9

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73018
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    int-to-float v6, v10

    int-to-float v12, v9

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73019
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73020
    :cond_6
    if-lez v3, :cond_7

    if-eqz v7, :cond_7

    .line 73021
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 73022
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 73023
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v6, v10, v11

    int-to-float v6, v6

    int-to-float v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73024
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v6, v10, v11

    int-to-float v6, v6

    add-int v7, v9, v0

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73025
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v6, v10, v11

    sub-int/2addr v6, v3

    int-to-float v6, v6

    add-int v7, v9, v0

    sub-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73026
    iget-object v5, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v6, v10, v11

    sub-int/2addr v6, v3

    int-to-float v6, v6

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73027
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v5, v10, v11

    int-to-float v5, v5

    int-to-float v6, v9

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73028
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73029
    :cond_7
    if-lez v4, :cond_8

    if-eqz v8, :cond_8

    .line 73030
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 73031
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 73032
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    int-to-float v5, v10

    add-int v6, v9, v0

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73033
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v5, v10, v11

    int-to-float v5, v5

    add-int v6, v9, v0

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73034
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int v5, v10, v11

    sub-int v3, v5, v3

    int-to-float v3, v3

    add-int v5, v9, v0

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73035
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    add-int/2addr v1, v10

    int-to-float v1, v1

    add-int v3, v9, v0

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73036
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    int-to-float v2, v10

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73037
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73038
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73039
    :cond_9
    :goto_3
    return-void

    .line 73040
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 73041
    :pswitch_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v1, v4

    aput v1, v2, v3

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto/16 :goto_0

    .line 73042
    :pswitch_2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto/16 :goto_0

    .line 73043
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 73044
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 73045
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 73046
    :cond_d
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->a()V

    .line 73047
    iget v0, p0, Lcom/facebook/react/views/view/f;->a:I

    iget v1, p0, Lcom/facebook/react/views/view/f;->o:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 73048
    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_e

    .line 73049
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73050
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73051
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73052
    :cond_e
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->b()F

    move-result v2

    .line 73053
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 73054
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    .line 73055
    iget-object v0, v0, Lcom/facebook/react/uimanager/j;->a:[F

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 73056
    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 73057
    :goto_4
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/uimanager/j;

    .line 73058
    iget-object v0, v0, Lcom/facebook/react/uimanager/j;->a:[F

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 73059
    :goto_5
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    .line 73060
    iget-object v1, v1, Lcom/facebook/react/uimanager/j;->a:[F

    const/16 v3, 0x8

    aget v1, v1, v3

    .line 73061
    const/high16 v3, 0x7fc00000    # NaNf

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 73062
    :goto_6
    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->d:Lcom/facebook/react/uimanager/j;

    .line 73063
    iget-object v1, v1, Lcom/facebook/react/uimanager/j;->a:[F

    const/16 v3, 0x8

    aget v1, v1, v3

    .line 73064
    :goto_7
    invoke-static {v1, v0}, Lcom/facebook/react/views/view/f;->a(FF)I

    move-result v0

    .line 73065
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/react/views/view/f;->o:I

    invoke-static {v0, v3}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73066
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73067
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73068
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 73069
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 73070
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 73071
    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    .line 73072
    :cond_12
    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_7

    .line 73073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 73074
    iget v0, p0, Lcom/facebook/react/views/view/f;->o:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 73075
    iget v0, p0, Lcom/facebook/react/views/view/f;->a:I

    iget v1, p0, Lcom/facebook/react/views/view/f;->o:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 73076
    ushr-int/lit8 v0, v0, 0x18

    .line 73077
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 73078
    const/4 v0, -0x1

    .line 73079
    :goto_0
    return v0

    .line 73080
    :cond_0
    if-nez v0, :cond_1

    .line 73081
    const/4 v0, -0x2

    goto :goto_0

    .line 73082
    :cond_1
    const/4 v0, -0x3

    .line 73083
    goto :goto_0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 73084
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 73085
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 73086
    :goto_0
    return-void

    .line 73087
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/f;->m:F

    .line 73088
    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 73089
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/f;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->p:[F

    if-eqz v0, :cond_4

    .line 73090
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->a()V

    .line 73091
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 73092
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 73093
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 73094
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 73095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/f;->l:Z

    .line 73096
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 73097
    iget v0, p0, Lcom/facebook/react/views/view/f;->o:I

    if-eq p1, v0, :cond_0

    .line 73098
    iput p1, p0, Lcom/facebook/react/views/view/f;->o:I

    .line 73099
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 73100
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 73101
    return-void
.end method
