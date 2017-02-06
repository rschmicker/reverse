.class public Lcom/github/mikephil/charting/h/d;
.super Lcom/github/mikephil/charting/h/b;
.source ""


# instance fields
.field protected a:Lcom/github/mikephil/charting/c/k;

.field j:[F

.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;)V
    .locals 2

    .prologue
    .line 90640
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/h/b;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/i/a;)V

    .line 90641
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    .line 90642
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    .line 90643
    iput-object p2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90644
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90645
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90646
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90647
    return-void
.end method


# virtual methods
.method public a(FLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90648
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90649
    iget-object v2, v1, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v1, v2

    .line 90650
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90651
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90652
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->H:F

    move v1, v2

    .line 90653
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90655
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90656
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->g:I

    .line 90657
    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 90658
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 90659
    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90661
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/h;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/c;

    move-result-object v0

    .line 90662
    iget v0, v0, Lcom/github/mikephil/charting/i/c;->a:F

    .line 90663
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 90664
    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90665
    iget v3, v2, Lcom/github/mikephil/charting/c/k;->f:F

    move v2, v3

    .line 90666
    invoke-static {v0, v1, v2}, Lcom/github/mikephil/charting/i/h;->a(FFF)Lcom/github/mikephil/charting/i/c;

    move-result-object v2

    .line 90667
    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/c/k;->b:I

    .line 90668
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->c:I

    .line 90669
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v2, Lcom/github/mikephil/charting/i/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->d:I

    .line 90670
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v2, Lcom/github/mikephil/charting/i/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->e:I

    .line 90671
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90672
    iput-object p2, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    .line 90673
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 90674
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90675
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 90676
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90677
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v0, v1

    .line 90678
    if-nez v0, :cond_1

    .line 90679
    :cond_0
    :goto_0
    return-void

    .line 90680
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90681
    iget v1, v0, Lcom/github/mikephil/charting/c/e;->F:F

    move v0, v1

    .line 90682
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90683
    iget-object v6, v2, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v2, v6

    .line 90684
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90685
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90686
    iget v6, v2, Lcom/github/mikephil/charting/c/e;->H:F

    move v2, v6

    .line 90687
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90688
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90689
    iget v6, v2, Lcom/github/mikephil/charting/c/e;->I:I

    move v2, v6

    .line 90690
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90691
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90692
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90693
    sget v2, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v1, v2, :cond_2

    .line 90694
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 90695
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90696
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90697
    sget v2, Lcom/github/mikephil/charting/c/j;->d:I

    if-ne v1, v2, :cond_3

    .line 90698
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 90699
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90700
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90701
    sget v2, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v1, v2, :cond_4

    .line 90702
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 90703
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90704
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90705
    sget v2, Lcom/github/mikephil/charting/c/j;->e:I

    if-ne v1, v2, :cond_5

    .line 90706
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v1

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 90707
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v1

    sub-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    .line 90708
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 90709
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90710
    iget v1, v0, Lcom/github/mikephil/charting/c/k;->f:F

    move v6, v1

    .line 90711
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 90712
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->i:I

    if-gt v7, v0, :cond_3

    .line 90713
    int-to-float v0, v7

    aput v0, v8, v9

    .line 90714
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 90715
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v1, v8, v9

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90716
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90717
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 90718
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90719
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90720
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/k;->k:Z

    .line 90721
    if-eqz v0, :cond_0

    .line 90722
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90723
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 90724
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90725
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 90726
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 90727
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 90728
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->b()F

    move-result v1

    mul-float/2addr v1, v10

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    aget v1, v8, v9

    add-float/2addr v1, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    .line 90729
    iget v4, v3, Lcom/github/mikephil/charting/i/d;->c:F

    move v3, v4

    .line 90730
    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 90731
    aget v1, v8, v9

    div-float/2addr v0, v10

    sub-float v0, v1, v0

    aput v0, v8, v9

    .line 90732
    :cond_0
    :goto_1
    aget v3, v8, v9

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V

    .line 90733
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    .line 90734
    :cond_2
    if-nez v7, :cond_0

    .line 90735
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 90736
    aget v1, v8, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    aput v0, v8, v9

    goto :goto_1

    .line 90737
    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V
    .locals 8

    .prologue
    .line 90738
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90739
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->l:Lcom/github/mikephil/charting/f/e;

    move-object v0, v1

    .line 90740
    move-object v1, p2

    .line 90741
    iget-object v4, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    const/high16 p5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 90742
    const/4 p0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sget-object p2, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, p0, p1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90743
    sget-object p0, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float p1, v7, p0

    .line 90744
    sget-object p0, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float p0, v7, p0

    .line 90745
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p2

    .line 90746
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90747
    cmpl-float p3, v6, v7

    if-eqz p3, :cond_2

    .line 90748
    sget-object v7, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p5

    sub-float v7, p1, v7

    .line 90749
    sget-object p1, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p5

    sub-float/2addr p0, p1

    .line 90750
    iget p1, v5, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p1, p5

    if-nez p1, :cond_0

    iget p1, v5, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_1

    .line 90751
    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sget-object p3, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3, v6}, Lcom/github/mikephil/charting/i/h;->a(FFF)Lcom/github/mikephil/charting/i/c;

    move-result-object p1

    .line 90752
    iget p3, p1, Lcom/github/mikephil/charting/i/c;->a:F

    iget p4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p5

    mul-float/2addr p3, p4

    sub-float/2addr v2, p3

    .line 90753
    iget p1, p1, Lcom/github/mikephil/charting/i/c;->b:F

    iget p3, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p5

    mul-float/2addr p1, p3

    sub-float/2addr v3, p1

    .line 90754
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 90755
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90756
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 90757
    invoke-virtual {v0, v1, v7, p0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90758
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 90759
    :goto_0
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90760
    return-void

    .line 90761
    :cond_2
    iget p3, v5, Landroid/graphics/PointF;->x:F

    cmpl-float p3, p3, v7

    if-nez p3, :cond_3

    iget p3, v5, Landroid/graphics/PointF;->y:F

    cmpl-float p3, p3, v7

    if-eqz p3, :cond_5

    .line 90762
    :cond_3
    sget-object p3, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget p4, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    .line 90763
    sget-object p3, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    iget p4, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p4

    sub-float/2addr p0, p3

    move p6, p0

    move p0, p1

    move p1, p6

    .line 90764
    :goto_1
    add-float/2addr p0, v2

    .line 90765
    add-float/2addr p1, v3

    .line 90766
    cmpg-float p3, p0, v7

    if-gez p3, :cond_4

    .line 90767
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 90768
    sget-object p4, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p0, p4

    .line 90769
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, p0, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90770
    :goto_2
    invoke-virtual {v0, v1, v7, p1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v7, p0

    goto :goto_2

    :cond_5
    move p6, p0

    move p0, p1

    move p1, p6

    goto :goto_1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 90771
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90772
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->y:Z

    move v0, v1

    .line 90773
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90774
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 90775
    if-nez v0, :cond_1

    .line 90776
    :cond_0
    :goto_0
    return-void

    .line 90777
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90778
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 90779
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90780
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90781
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 90782
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90783
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90784
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90785
    sget v1, Lcom/github/mikephil/charting/c/j;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90786
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90787
    sget v1, Lcom/github/mikephil/charting/c/j;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90788
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90789
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_3

    .line 90790
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90791
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90792
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90793
    sget v1, Lcom/github/mikephil/charting/c/j;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90794
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90795
    sget v1, Lcom/github/mikephil/charting/c/j;->e:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90796
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90797
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_0

    .line 90798
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90799
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90800
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->x:Z

    move v0, v1

    .line 90801
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90802
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 90803
    if-nez v0, :cond_1

    .line 90804
    :cond_0
    return-void

    .line 90805
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 90806
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90807
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->t:I

    .line 90808
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90809
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90810
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->u:F

    .line 90811
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90812
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90813
    iget-object v2, v2, Lcom/github/mikephil/charting/c/d;->A:Landroid/graphics/DashPathEffect;

    .line 90814
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90815
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 90816
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    :goto_0
    iget v3, p0, Lcom/github/mikephil/charting/h/c;->i:I

    if-gt v0, v3, :cond_0

    .line 90817
    int-to-float v3, v0

    aput v3, v1, v5

    .line 90818
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 90819
    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    .line 90820
    iget v6, v4, Lcom/github/mikephil/charting/i/d;->c:F

    move v4, v6

    .line 90821
    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 90822
    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90823
    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90824
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90825
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 90826
    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 90827
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 90828
    iget-object v1, v0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    move-object v3, v1

    .line 90829
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 90830
    :cond_0
    return-void

    .line 90831
    :cond_1
    new-array v4, v11, [F

    move v1, v2

    .line 90832
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90833
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 90834
    iget-boolean v5, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v5, v5

    .line 90835
    if-eqz v5, :cond_2

    .line 90836
    iget v5, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 90837
    aput v5, v4, v2

    .line 90838
    const/4 v5, 0x0

    aput v5, v4, v10

    .line 90839
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 90840
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v4, v2

    aput v6, v5, v2

    .line 90841
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    iget-object v6, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v6

    aput v6, v5, v10

    .line 90842
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v4, v2

    aput v6, v5, v11

    .line 90843
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    iget-object v6, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v6

    aput v6, v5, v12

    .line 90844
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 90845
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v6, v2

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v7, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90846
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v6, v11

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v7, v7, v12

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90847
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90848
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90849
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 90850
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 90851
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90852
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 90853
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90854
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90855
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 90856
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90857
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90858
    const/high16 v5, 0x40000000    # 2.0f

    .line 90859
    iget v6, v0, Lcom/github/mikephil/charting/c/e;->F:F

    move v6, v6

    .line 90860
    add-float/2addr v5, v6

    .line 90861
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 90862
    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 90863
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90864
    iget-object v8, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 90865
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90866
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90867
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90868
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->I:I

    move v8, v8

    .line 90869
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 90870
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90871
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90872
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->H:F

    move v8, v8

    .line 90873
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90874
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 90875
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->E:F

    move v8, v8

    .line 90876
    add-float/2addr v7, v8

    .line 90877
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 90878
    sget v8, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v8, :cond_3

    .line 90879
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 90880
    iget-object v8, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90881
    aget v8, v4, v2

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90882
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 90883
    :cond_3
    sget v8, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v8, :cond_4

    .line 90884
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90885
    aget v0, v4, v2

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float v5, v7, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 90886
    :cond_4
    sget v8, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v8, :cond_5

    .line 90887
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90888
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 90889
    aget v8, v4, v2

    sub-float v7, v8, v7

    iget-object v8, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 90890
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90891
    aget v0, v4, v2

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float v5, v7, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
