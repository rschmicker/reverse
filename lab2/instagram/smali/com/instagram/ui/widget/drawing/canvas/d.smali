.class public final Lcom/instagram/ui/widget/drawing/canvas/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:F

.field final b:Lcom/instagram/ui/widget/drawing/canvas/h;

.field final c:Lcom/instagram/ui/widget/drawing/canvas/c;

.field final d:Landroid/graphics/Paint;

.field e:I

.field f:Lcom/instagram/ui/widget/drawing/common/a;

.field g:Lcom/instagram/ui/widget/drawing/canvas/b;

.field final h:Lcom/instagram/ui/widget/drawing/canvas/i;

.field final i:Lcom/instagram/ui/widget/drawing/canvas/i;

.field final j:Z

.field final k:Z

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(IIFLcom/instagram/ui/widget/drawing/canvas/c;ZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 287784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287785
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->d:Landroid/graphics/Paint;

    .line 287786
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->l:I

    .line 287787
    iput p2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->m:I

    .line 287788
    iput p3, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->a:F

    .line 287789
    iput-object p4, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->c:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 287790
    iput-boolean p5, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    .line 287791
    iput-boolean p6, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->k:Z

    .line 287792
    invoke-static {}, Lcom/instagram/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287793
    const/4 v1, 0x6

    .line 287794
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    .line 287795
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/i;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->l:I

    iget v5, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->m:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v4, v5, v6}, Lcom/instagram/ui/widget/drawing/canvas/i;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287796
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/i;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->l:I

    iget v5, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->m:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v4, v5, v6}, Lcom/instagram/ui/widget/drawing/canvas/i;-><init>(IILandroid/graphics/Bitmap$Config;)V

    :goto_1
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287797
    if-eqz p6, :cond_2

    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/h;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/drawing/canvas/h;-><init>(IIIIF)V

    :goto_2
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 287798
    return-void

    .line 287799
    :cond_0
    const/4 v0, 0x5

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 287800
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 287801
    goto :goto_2
.end method


# virtual methods
.method final a(FF)V
    .locals 23

    .prologue
    .line 287802
    new-instance v13, Lcom/instagram/ui/widget/drawing/common/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/d;-><init>(FFD)V

    .line 287803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    iget-object v10, v2, Lcom/instagram/ui/widget/drawing/canvas/b;->b:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287804
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 287805
    iget v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->e:I

    packed-switch v2, :pswitch_data_0

    .line 287806
    iget-object v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/common/d;

    const v3, 0x3eaa7efa    # 0.333f

    invoke-static {v2, v13, v3}, Lcom/instagram/ui/widget/drawing/canvas/b;->a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;

    move-result-object v15

    .line 287807
    iget-object v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/common/d;

    const v3, 0x3f2a7efa    # 0.666f

    invoke-static {v2, v13, v3}, Lcom/instagram/ui/widget/drawing/canvas/b;->a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;

    move-result-object v16

    .line 287808
    iget-object v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->h:Lcom/instagram/ui/widget/drawing/common/d;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v15, v3}, Lcom/instagram/ui/widget/drawing/canvas/b;->a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;

    move-result-object v17

    .line 287809
    iget-object v4, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->i:Lcom/instagram/ui/widget/drawing/common/d;

    iget-object v6, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->g:Lcom/instagram/ui/widget/drawing/common/d;

    iget-object v7, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->h:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287810
    const/4 v3, 0x0

    .line 287811
    const v2, 0x3d4ccccd    # 0.05f

    move v12, v3

    move-object v3, v4

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    .line 287812
    move-object/from16 v0, v17

    invoke-static {v4, v0, v6, v7, v2}, Lcom/instagram/ui/widget/drawing/canvas/b;->a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;

    move-result-object v5

    .line 287813
    iget v8, v3, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v9, v5, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v8, v9

    .line 287814
    iget v3, v3, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v9, v5, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v3, v9

    .line 287815
    mul-float/2addr v8, v8

    mul-float/2addr v3, v3

    add-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    .line 287816
    add-float/2addr v3, v12

    .line 287817
    const v8, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v8

    move v12, v3

    move-object v3, v5

    goto :goto_0

    .line 287818
    :pswitch_0
    iput-object v13, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->a:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287819
    iput-object v13, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->b:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287820
    iput-object v13, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->i:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287821
    iget v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->d:I

    .line 287822
    :cond_0
    :goto_1
    iget v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->e:I

    .line 287823
    iput-object v13, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/a;->b()V

    move-object v2, v10

    .line 287825
    :goto_2
    if-eqz v2, :cond_9

    .line 287826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v4, v4, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->a:F

    invoke-interface {v3, v2, v4, v5}, Lcom/instagram/ui/widget/drawing/common/a;->a(Lcom/instagram/ui/widget/drawing/common/d;Landroid/graphics/Canvas;F)V

    .line 287827
    iget-object v2, v2, Lcom/instagram/ui/widget/drawing/common/d;->f:Lcom/instagram/ui/widget/drawing/common/d;

    goto :goto_2

    .line 287828
    :pswitch_1
    iget-object v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/common/d;

    const v3, 0x3eaa7efa    # 0.333f

    invoke-static {v2, v13, v3}, Lcom/instagram/ui/widget/drawing/canvas/b;->a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;

    move-result-object v2

    iput-object v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->g:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287829
    iget-object v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/common/d;

    const v3, 0x3f2a7efa    # 0.666f

    invoke-static {v2, v13, v3}, Lcom/instagram/ui/widget/drawing/canvas/b;->a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;

    move-result-object v2

    iput-object v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->h:Lcom/instagram/ui/widget/drawing/common/d;

    goto :goto_1

    .line 287830
    :cond_1
    const/4 v2, 0x1

    move v11, v2

    :goto_3
    int-to-float v2, v11

    cmpg-float v2, v2, v12

    if-gez v2, :cond_8

    .line 287831
    int-to-float v2, v11

    div-float/2addr v2, v12

    .line 287832
    iget-object v3, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->i:Lcom/instagram/ui/widget/drawing/common/d;

    iget-object v4, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->g:Lcom/instagram/ui/widget/drawing/common/d;

    iget-object v5, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->h:Lcom/instagram/ui/widget/drawing/common/d;

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4, v5, v2}, Lcom/instagram/ui/widget/drawing/canvas/b;->a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;

    move-result-object v18

    .line 287833
    iget-object v9, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->b:Lcom/instagram/ui/widget/drawing/common/d;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->c:F

    div-float v19, v2, v3

    .line 287834
    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    iget-wide v4, v9, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    sub-double/2addr v2, v4

    .line 287835
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 287836
    move-object/from16 v0, v18

    iget v4, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v5, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 287837
    move-object/from16 v0, v18

    iget v6, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v7, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 287838
    mul-double/2addr v4, v4

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 287839
    const-wide v6, 0x40a7700000000000L    # 3000.0

    div-double v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 287840
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 287841
    const/4 v2, 0x1

    move/from16 v22, v2

    move-wide v2, v6

    move-wide v6, v4

    move/from16 v4, v22

    move-object v5, v9

    .line 287842
    :goto_4
    if-eqz v5, :cond_3

    const/16 v8, 0x1e

    if-ge v4, v8, :cond_3

    .line 287843
    iget v8, v5, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    float-to-double v0, v8

    move-wide/from16 v20, v0

    cmpg-double v8, v20, v2

    if-gez v8, :cond_2

    .line 287844
    iget v2, v5, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    float-to-double v2, v2

    .line 287845
    :cond_2
    iget v8, v5, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    float-to-double v0, v8

    move-wide/from16 v20, v0

    add-double v6, v6, v20

    .line 287846
    iget-object v5, v5, Lcom/instagram/ui/widget/drawing/common/d;->e:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287847
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 287848
    :cond_3
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    mul-double v2, v2, v20

    int-to-double v4, v4

    sub-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 287849
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 287850
    move-object/from16 v0, v18

    iput v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    .line 287851
    :cond_4
    :goto_5
    move-object/from16 v0, v18

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v3, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-gtz v2, :cond_5

    move-object/from16 v0, v18

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v3, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_7

    .line 287852
    :cond_5
    move-object/from16 v0, v18

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v3, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v4, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 287853
    move-object/from16 v0, v18

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v3, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v3, v19, v2

    .line 287854
    move-object/from16 v0, v18

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v4, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v19

    move-object/from16 v0, v18

    iget v4, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v5, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, v18

    iget v5, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v6, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    move v4, v3

    .line 287855
    :goto_6
    new-instance v3, Lcom/instagram/ui/widget/drawing/common/d;

    iget v5, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    add-float/2addr v4, v5

    iget v5, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    add-float/2addr v5, v2

    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    move-object/from16 v0, v18

    iget v8, v0, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    invoke-direct/range {v3 .. v9}, Lcom/instagram/ui/widget/drawing/common/d;-><init>(FFDFLcom/instagram/ui/widget/drawing/common/d;)V

    .line 287856
    iput-object v3, v9, Lcom/instagram/ui/widget/drawing/common/d;->f:Lcom/instagram/ui/widget/drawing/common/d;

    move-object v9, v3

    .line 287857
    goto/16 :goto_5

    .line 287858
    :cond_6
    move-object/from16 v0, v18

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v3, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v19

    move-object/from16 v0, v18

    iget v3, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v4, v9, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, v18

    iget v4, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v5, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 287859
    move-object/from16 v0, v18

    iget v2, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v4, v9, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v19

    move v4, v3

    goto :goto_6

    .line 287860
    :cond_7
    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/instagram/ui/widget/drawing/common/d;->f:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287861
    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/instagram/ui/widget/drawing/common/d;->e:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287862
    move-object/from16 v0, v18

    iput-object v0, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->b:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287863
    iget v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->d:I

    .line 287864
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_3

    .line 287865
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-lez v2, :cond_0

    .line 287866
    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->i:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287867
    iput-object v15, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->g:Lcom/instagram/ui/widget/drawing/common/d;

    .line 287868
    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/instagram/ui/widget/drawing/canvas/b;->h:Lcom/instagram/ui/widget/drawing/common/d;

    goto/16 :goto_1

    .line 287869
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->a:F

    invoke-interface {v2, v3, v4}, Lcom/instagram/ui/widget/drawing/common/a;->a(Landroid/graphics/Canvas;F)V

    .line 287870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->c:Lcom/instagram/ui/widget/drawing/canvas/c;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/canvas/c;->k()V

    .line 287871
    return-void

    .line 287872
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287873
    iget-boolean v2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 287874
    iget-object v2, v2, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 287875
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 287876
    goto :goto_0

    :cond_1
    move v0, v1

    .line 287877
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 287878
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->k:Z

    if-eqz v0, :cond_0

    .line 287879
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 287880
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287881
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 287882
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 287883
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287884
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287885
    :goto_0
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287886
    iput v2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    .line 287887
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/d;->b()V

    .line 287888
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->c:Lcom/instagram/ui/widget/drawing/canvas/c;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/canvas/c;->k()V

    .line 287889
    return-void

    .line 287890
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287891
    iget-boolean v2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v2, :cond_2

    .line 287892
    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    if-lez v2, :cond_1

    .line 287893
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 287894
    goto :goto_0

    .line 287895
    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 287896
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v0, :cond_0

    .line 287897
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    if-eqz v0, :cond_0

    .line 287898
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/i;->a()V

    .line 287899
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287900
    monitor-exit p0

    return-void

    .line 287901
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
