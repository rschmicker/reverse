.class public final Lcom/github/mikephil/charting/h/l;
.super Lcom/github/mikephil/charting/h/j;
.source ""


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 2

    .prologue
    .line 91579
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/j;-><init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 91580
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91581
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .prologue
    .line 91640
    iget-boolean v0, p0, Lcom/github/mikephil/charting/h/j;->m:Z

    if-eqz v0, :cond_0

    .line 91641
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 91642
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91643
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91582
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v4

    .line 91583
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/c;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/l;->k:[Lcom/github/mikephil/charting/b/b;

    move v1, v2

    .line 91584
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 91585
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 91586
    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    new-instance v6, Lcom/github/mikephil/charting/b/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    .line 91587
    iget v8, v0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 91588
    mul-int/2addr v7, v8

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v8

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v9

    .line 91589
    iget v0, v0, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v0, v3, :cond_0

    move v0, v3

    .line 91590
    :goto_1
    invoke-direct {v6, v7, v8, v9, v0}, Lcom/github/mikephil/charting/b/c;-><init>(IFIZ)V

    aput-object v6, v5, v1

    .line 91591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 91592
    goto :goto_1

    .line 91593
    :cond_1
    return-void
.end method

.method protected final a(FFFFLcom/github/mikephil/charting/i/a;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91594
    sub-float v0, p1, v1

    add-float/2addr v0, p4

    .line 91595
    add-float/2addr v1, p1

    sub-float/2addr v1, p4

    .line 91596
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91597
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91598
    iget v2, v1, Lcom/github/mikephil/charting/a/a;->b:F

    move v1, v2

    .line 91599
    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 91600
    iget v2, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 91601
    iget-object v2, p5, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91602
    iget-object v2, p5, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 91603
    iget-object v1, v2, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v2, v1

    .line 91604
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91605
    iget-object v2, p5, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91606
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/h;I)V
    .locals 8

    .prologue
    .line 91607
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    .line 91608
    iget v1, p2, Lcom/github/mikephil/charting/data/d;->o:I

    move v1, v1

    .line 91609
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    .line 91610
    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    .line 91611
    iget v2, p2, Lcom/github/mikephil/charting/data/h;->t:I

    .line 91612
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91613
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91614
    iget v2, v1, Lcom/github/mikephil/charting/a/a;->c:F

    move v1, v2

    .line 91615
    iget-object v2, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91616
    iget v3, v2, Lcom/github/mikephil/charting/a/a;->b:F

    move v2, v3

    .line 91617
    iget-object v3, p2, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object v3, v3

    .line 91618
    iget-object v4, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    aget-object v7, v4, p3

    .line 91619
    invoke-virtual {v7, v1, v2}, Lcom/github/mikephil/charting/b/a;->a(FF)V

    .line 91620
    iget v1, p2, Lcom/github/mikephil/charting/data/h;->r:F

    .line 91621
    iput v1, v7, Lcom/github/mikephil/charting/b/b;->g:F

    .line 91622
    iput p3, v7, Lcom/github/mikephil/charting/b/b;->i:I

    .line 91623
    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    .line 91624
    iget v2, p2, Lcom/github/mikephil/charting/data/d;->o:I

    move v2, v2

    .line 91625
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/d/b;->c(I)Z

    move-result v1

    .line 91626
    iput-boolean v1, v7, Lcom/github/mikephil/charting/b/b;->l:Z

    .line 91627
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/b/b;->a(Ljava/util/List;)V

    .line 91628
    iget-object v1, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 91629
    const/4 v0, 0x0

    move v6, v0

    .line 91630
    :goto_0
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    array-length v0, v0

    .line 91631
    if-ge v6, v0, :cond_2

    .line 91632
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91633
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91634
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91635
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91636
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    div-int/lit8 v1, v6, 0x4

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/d;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91637
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    aget v1, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91638
    :cond_1
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_0

    .line 91639
    :cond_2
    return-void
.end method

.method public final a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/i/a;",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;I)[F"
        }
    .end annotation

    .prologue
    .line 91644
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91645
    iget p0, v1, Lcom/github/mikephil/charting/a/a;->b:F

    move v1, p0

    .line 91646
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [F

    .line 91647
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v5

    .line 91648
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v6

    .line 91649
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-ge v3, v2, :cond_0

    .line 91650
    div-int/lit8 v2, v3, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 91651
    iget v7, v2, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 91652
    add-int/lit8 p0, v5, -0x1

    mul-int/2addr p0, v7

    add-int/2addr p0, v7

    add-int/2addr p0, p3

    int-to-float p0, p0

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float p0, v6, p0

    add-float/2addr v7, p0

    .line 91653
    iget p0, v2, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v2, p0

    .line 91654
    mul-float/2addr v2, v1

    aput v2, v4, v3

    .line 91655
    add-int/lit8 v2, v3, 0x1

    aput v7, v4, v2

    .line 91656
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    goto :goto_0

    .line 91657
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/i/a;->b(Lcom/github/mikephil/charting/i/a;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91658
    move-object v0, v4

    .line 91659
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 91660
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/h/l;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 91661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/b;->e()Ljava/util/List;

    move-result-object v14

    .line 91662
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v13

    .line 91663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->d()Z

    move-result v15

    .line 91664
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v3

    if-ge v10, v3, :cond_15

    .line 91665
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/github/mikephil/charting/data/h;

    .line 91666
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v3

    if-eqz v3, :cond_14

    .line 91667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/b;->c(I)Z

    move-result v16

    .line 91668
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/h/g;->a(Lcom/github/mikephil/charting/data/d;)V

    .line 91669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    const-string v4, "10"

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v3, v4

    .line 91670
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v18

    .line 91671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v19

    .line 91672
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->b()Ljava/util/List;

    move-result-object v20

    .line 91673
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2, v10}, Lcom/github/mikephil/charting/h/j;->a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F

    move-result-object v21

    .line 91674
    iget v3, v9, Lcom/github/mikephil/charting/data/h;->s:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    .line 91675
    :goto_1
    if-nez v3, :cond_6

    .line 91676
    const/4 v3, 0x0

    move v11, v3

    :goto_2
    int-to-float v3, v11

    move-object/from16 v0, v21

    array-length v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    .line 91677
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v4, v11, 0x1

    aget v4, v21, v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 91678
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v4, v21, v11

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v4, v11, 0x1

    aget v4, v21, v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91680
    div-int/lit8 v3, v11, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 91681
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    .line 91682
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Lcom/github/mikephil/charting/f/c;->b(F)Ljava/lang/String;

    move-result-object v5

    .line 91683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    invoke-static {v3, v5}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v7, v3

    .line 91684
    if-eqz v15, :cond_3

    move v4, v13

    .line 91685
    :goto_3
    if-eqz v15, :cond_4

    add-float v3, v7, v13

    neg-float v3, v3

    .line 91686
    :goto_4
    if-eqz v16, :cond_0

    .line 91687
    neg-float v4, v4

    sub-float/2addr v4, v7

    .line 91688
    neg-float v3, v3

    sub-float/2addr v3, v7

    .line 91689
    :cond_0
    aget v7, v21, v11

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_5

    :goto_5
    add-float v6, v7, v4

    add-int/lit8 v3, v11, 0x1

    aget v3, v21, v3

    add-float v7, v3, v17

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->h()Ljava/util/List;

    move-result-object v3

    div-int/lit8 v4, v11, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 91690
    :cond_1
    add-int/lit8 v3, v11, 0x2

    move v11, v3

    goto/16 :goto_2

    .line 91691
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 91692
    :cond_3
    add-float v3, v7, v13

    neg-float v4, v3

    goto :goto_3

    :cond_4
    move v3, v13

    .line 91693
    goto :goto_4

    :cond_5
    move v4, v3

    .line 91694
    goto :goto_5

    .line 91695
    :cond_6
    const/4 v3, 0x0

    move v11, v3

    :goto_6
    int-to-float v3, v11

    move-object/from16 v0, v21

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    .line 91696
    div-int/lit8 v3, v11, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 91697
    iget-object v0, v3, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    move-object/from16 v22, v0

    .line 91698
    if-nez v22, :cond_c

    .line 91699
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v5, v11, 0x1

    aget v5, v21, v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 91700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v5, v21, v11

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 91701
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v5, v11, 0x1

    aget v5, v21, v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 91702
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    .line 91703
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Lcom/github/mikephil/charting/f/c;->b(F)Ljava/lang/String;

    move-result-object v5

    .line 91704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v7, v4

    .line 91705
    if-eqz v15, :cond_9

    move v6, v13

    .line 91706
    :goto_7
    if-eqz v15, :cond_a

    add-float v4, v7, v13

    neg-float v4, v4

    .line 91707
    :goto_8
    if-eqz v16, :cond_7

    .line 91708
    neg-float v6, v6

    sub-float/2addr v6, v7

    .line 91709
    neg-float v4, v4

    sub-float/2addr v4, v7

    .line 91710
    :cond_7
    aget v7, v21, v11

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_b

    :goto_9
    add-float/2addr v6, v7

    add-int/lit8 v3, v11, 0x1

    aget v3, v21, v3

    add-float v7, v3, v17

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->h()Ljava/util/List;

    move-result-object v3

    div-int/lit8 v4, v11, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 91711
    :cond_8
    add-int/lit8 v3, v11, 0x2

    move v11, v3

    goto/16 :goto_6

    .line 91712
    :cond_9
    add-float v4, v7, v13

    neg-float v6, v4

    goto :goto_7

    :cond_a
    move v4, v13

    .line 91713
    goto :goto_8

    :cond_b
    move v6, v4

    .line 91714
    goto :goto_9

    .line 91715
    :cond_c
    move-object/from16 v0, v22

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v23, v0

    .line 91716
    const/4 v6, 0x0

    .line 91717
    iget v3, v3, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 91718
    neg-float v5, v3

    .line 91719
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v0, v23

    array-length v7, v0

    if-ge v4, v7, :cond_e

    .line 91720
    aget v7, v22, v3

    .line 91721
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_d

    .line 91722
    add-float/2addr v6, v7

    move v7, v6

    .line 91723
    :goto_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v8

    mul-float/2addr v7, v8

    aput v7, v23, v4

    .line 91724
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 91725
    :cond_d
    sub-float v7, v5, v7

    move/from16 v24, v5

    move v5, v7

    move/from16 v7, v24

    goto :goto_b

    .line 91726
    :cond_e
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 91727
    const/4 v3, 0x0

    move v12, v3

    :goto_c
    move-object/from16 v0, v23

    array-length v3, v0

    if-ge v12, v3, :cond_8

    .line 91728
    div-int/lit8 v3, v12, 0x2

    aget v6, v22, v3

    .line 91729
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Lcom/github/mikephil/charting/f/c;->b(F)Ljava/lang/String;

    move-result-object v5

    .line 91730
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    invoke-static {v3, v5}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v7, v3

    .line 91731
    if-eqz v15, :cond_11

    move v4, v13

    .line 91732
    :goto_d
    if-eqz v15, :cond_12

    add-float v3, v7, v13

    neg-float v3, v3

    .line 91733
    :goto_e
    if-eqz v16, :cond_f

    .line 91734
    neg-float v4, v4

    sub-float/2addr v4, v7

    .line 91735
    neg-float v3, v3

    sub-float/2addr v3, v7

    .line 91736
    :cond_f
    aget v7, v23, v12

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_13

    :goto_f
    add-float v6, v7, v4

    .line 91737
    add-int/lit8 v3, v11, 0x1

    aget v3, v21, v3

    .line 91738
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 91739
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 91740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 91741
    add-float v7, v3, v17

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->h()Ljava/util/List;

    move-result-object v3

    div-int/lit8 v4, v11, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 91742
    :cond_10
    add-int/lit8 v3, v12, 0x2

    move v12, v3

    goto :goto_c

    .line 91743
    :cond_11
    add-float v3, v7, v13

    neg-float v4, v3

    goto :goto_d

    :cond_12
    move v3, v13

    .line 91744
    goto :goto_e

    :cond_13
    move v4, v3

    .line 91745
    goto :goto_f

    .line 91746
    :cond_14
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_0

    .line 91747
    :cond_15
    return-void
.end method

.method protected final b()Z
    .locals 3

    .prologue
    .line 91748
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    .line 91749
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 91750
    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/b;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    .line 91751
    iget v2, v2, Lcom/github/mikephil/charting/i/d;->h:F

    .line 91752
    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
