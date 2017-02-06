.class public final Lcom/github/mikephil/charting/h/f;
.super Lcom/github/mikephil/charting/h/c;
.source ""


# instance fields
.field public a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Lcom/github/mikephil/charting/c/i;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90894
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/i/d;)V

    .line 90895
    iput-object p2, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90896
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    .line 90897
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90898
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90899
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    .line 90900
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90901
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90902
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/i;)V
    .locals 6

    .prologue
    .line 91033
    iget-object v0, p5, Lcom/github/mikephil/charting/c/i;->a:[I

    .line 91034
    aget v0, v0, p4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 91035
    :goto_0
    return-void

    .line 91036
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    .line 91037
    iget-object v1, p5, Lcom/github/mikephil/charting/c/i;->a:[I

    .line 91038
    aget v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91039
    iget v0, p5, Lcom/github/mikephil/charting/c/i;->i:F

    .line 91040
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 91041
    sget-object v2, Lcom/github/mikephil/charting/h/e;->b:[I

    .line 91042
    iget v3, p5, Lcom/github/mikephil/charting/c/i;->h:I

    .line 91043
    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 91044
    :pswitch_0
    add-float v0, p2, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 91045
    :pswitch_1
    sub-float v2, p3, v1

    add-float v3, p2, v0

    add-float v4, p3, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 91046
    :pswitch_2
    add-float v3, p2, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 91047
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 27

    .prologue
    .line 90903
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/e;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90904
    :cond_0
    :goto_0
    return-void

    .line 90905
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/e;->t()Landroid/graphics/Typeface;

    move-result-object v1

    .line 90906
    if-eqz v1, :cond_2

    .line 90907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90908
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/e;->u()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90909
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/e;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90910
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;)F

    move-result v15

    .line 90911
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90912
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->k:F

    .line 90913
    add-float v16, v1, v2

    .line 90914
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    const-string v2, "ABC"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v17, v15, v1

    .line 90915
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90916
    iget-object v0, v1, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    move-object/from16 v18, v0

    .line 90917
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90918
    iget-object v0, v1, Lcom/github/mikephil/charting/c/i;->a:[I

    move-object/from16 v19, v0

    .line 90919
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90920
    iget v10, v1, Lcom/github/mikephil/charting/c/i;->l:F

    .line 90921
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90922
    iget v11, v1, Lcom/github/mikephil/charting/c/i;->j:F

    .line 90923
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90924
    iget v0, v1, Lcom/github/mikephil/charting/c/i;->g:I

    move/from16 v20, v0

    .line 90925
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90926
    iget v0, v1, Lcom/github/mikephil/charting/c/i;->i:F

    move/from16 v21, v0

    .line 90927
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90928
    iget v12, v1, Lcom/github/mikephil/charting/c/i;->m:F

    .line 90929
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/e;->s()F

    move-result v5

    .line 90930
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/e;->r()F

    move-result v1

    .line 90931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90932
    iget v0, v2, Lcom/github/mikephil/charting/c/i;->f:I

    move/from16 v22, v0

    .line 90933
    sget-object v2, Lcom/github/mikephil/charting/h/e;->a:[I

    add-int/lit8 v3, v22, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 90934
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v2

    .line 90935
    sget v3, Lcom/github/mikephil/charting/c/f;->g:I

    move/from16 v0, v22

    if-eq v0, v3, :cond_3

    sget v3, Lcom/github/mikephil/charting/c/f;->j:I

    move/from16 v0, v22

    if-ne v0, v3, :cond_7

    .line 90936
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v2

    add-float/2addr v1, v2

    .line 90937
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_2c

    .line 90938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->o:F

    add-float/2addr v1, v2

    move v7, v1

    .line 90939
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90940
    iget-object v0, v1, Lcom/github/mikephil/charting/c/i;->u:[Lcom/github/mikephil/charting/i/c;

    move-object/from16 v23, v0

    .line 90941
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90942
    iget-object v0, v1, Lcom/github/mikephil/charting/c/i;->s:[Lcom/github/mikephil/charting/i/c;

    move-object/from16 v24, v0

    .line 90943
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 90944
    iget-object v0, v1, Lcom/github/mikephil/charting/c/i;->t:[Ljava/lang/Boolean;

    move-object/from16 v25, v0

    .line 90945
    sget v1, Lcom/github/mikephil/charting/c/f;->j:I

    move/from16 v0, v22

    if-eq v0, v1, :cond_4

    sget v1, Lcom/github/mikephil/charting/c/f;->k:I

    move/from16 v0, v22

    if-eq v0, v1, :cond_4

    sget v1, Lcom/github/mikephil/charting/c/f;->l:I

    move/from16 v0, v22

    if-ne v0, v1, :cond_a

    .line 90946
    :cond_4
    const/4 v1, 0x0

    .line 90947
    :goto_2
    const/4 v2, 0x0

    .line 90948
    const/4 v5, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v26, v0

    move v3, v7

    :goto_3
    move/from16 v0, v26

    if-ge v5, v0, :cond_0

    .line 90949
    move-object/from16 v0, v25

    array-length v4, v0

    if-ge v5, v4, :cond_2b

    aget-object v4, v25, v5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 90950
    add-float v3, v15, v16

    add-float/2addr v1, v3

    move v14, v1

    move v3, v7

    .line 90951
    :goto_4
    cmpl-float v1, v3, v7

    if-nez v1, :cond_2a

    sget v1, Lcom/github/mikephil/charting/c/f;->i:I

    move/from16 v0, v22

    if-ne v0, v1, :cond_2a

    move-object/from16 v0, v23

    array-length v1, v0

    if-ge v2, v1, :cond_2a

    .line 90952
    sget v1, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_b

    aget-object v1, v23, v2

    iget v1, v1, Lcom/github/mikephil/charting/i/c;->a:F

    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 90953
    add-int/lit8 v1, v2, 0x1

    move v8, v1

    move v1, v3

    .line 90954
    :goto_6
    aget v2, v19, v5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    move v9, v2

    .line 90955
    :goto_7
    aget-object v2, v18, v5

    if-nez v2, :cond_d

    const/4 v2, 0x1

    move v13, v2

    .line 90956
    :goto_8
    if-eqz v9, :cond_29

    .line 90957
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_28

    .line 90958
    sub-float v3, v1, v21

    .line 90959
    :goto_9
    add-float v4, v14, v17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/i;)V

    .line 90960
    sget v1, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_27

    .line 90961
    add-float v2, v3, v21

    .line 90962
    :goto_a
    if-nez v13, :cond_10

    .line 90963
    if-eqz v9, :cond_26

    .line 90964
    sget v1, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_e

    neg-float v1, v10

    :goto_b
    add-float/2addr v1, v2

    .line 90965
    :goto_c
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_5

    .line 90966
    aget-object v2, v24, v5

    iget v2, v2, Lcom/github/mikephil/charting/i/c;->a:F

    sub-float/2addr v1, v2

    .line 90967
    :cond_5
    add-float v2, v14, v15

    aget-object v3, v18, v5

    .line 90968
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90969
    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_6

    .line 90970
    aget-object v2, v24, v5

    iget v2, v2, Lcom/github/mikephil/charting/i/c;->a:F

    add-float/2addr v1, v2

    .line 90971
    :cond_6
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_f

    neg-float v2, v11

    :goto_d
    add-float/2addr v1, v2

    .line 90972
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move v2, v8

    move v3, v1

    move v1, v14

    goto/16 :goto_3

    .line 90973
    :cond_7
    sget v3, Lcom/github/mikephil/charting/c/f;->h:I

    move/from16 v0, v22

    if-eq v0, v3, :cond_8

    sget v3, Lcom/github/mikephil/charting/c/f;->k:I

    move/from16 v0, v22

    if-ne v0, v3, :cond_9

    .line 90974
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v2

    sub-float v1, v2, v1

    .line 90975
    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_2c

    .line 90976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->o:F

    sub-float/2addr v1, v2

    move v7, v1

    goto/16 :goto_1

    .line 90977
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    move v7, v1

    goto/16 :goto_1

    .line 90978
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v1

    sub-float/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    sub-float/2addr v1, v2

    goto/16 :goto_2

    .line 90979
    :cond_b
    aget-object v1, v23, v2

    iget v1, v1, Lcom/github/mikephil/charting/i/c;->a:F

    neg-float v1, v1

    goto/16 :goto_5

    .line 90980
    :cond_c
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_7

    .line 90981
    :cond_d
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_8

    :cond_e
    move v1, v10

    .line 90982
    goto/16 :goto_b

    :cond_f
    move v2, v11

    .line 90983
    goto :goto_d

    .line 90984
    :cond_10
    sget v1, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_11

    neg-float v1, v12

    :goto_f
    add-float/2addr v1, v2

    goto :goto_e

    :cond_11
    move v1, v12

    goto :goto_f

    .line 90985
    :pswitch_1
    const/4 v4, 0x0

    .line 90986
    const/4 v3, 0x0

    .line 90987
    sget v2, Lcom/github/mikephil/charting/c/f;->m:I

    move/from16 v0, v22

    if-ne v0, v2, :cond_16

    .line 90988
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    sget v1, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->r:F

    neg-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :goto_10
    add-float/2addr v2, v1

    .line 90989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v5, v5, Lcom/github/mikephil/charting/c/i;->p:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/e;->s()F

    move-result v5

    add-float/2addr v1, v5

    move v7, v2

    .line 90990
    :goto_11
    const/4 v5, 0x0

    move v8, v3

    move v9, v4

    move v11, v1

    :goto_12
    move-object/from16 v0, v18

    array-length v1, v0

    if-ge v5, v1, :cond_0

    .line 90991
    aget v1, v19, v5

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1f

    const/4 v1, 0x1

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 90992
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 90993
    sget v1, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_20

    .line 90994
    add-float v3, v7, v9

    .line 90995
    :goto_14
    add-float v4, v11, v17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/i;)V

    .line 90996
    sget v1, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_12

    .line 90997
    add-float v3, v3, v21

    .line 90998
    :cond_12
    :goto_15
    aget-object v1, v18, v5

    if-eqz v1, :cond_24

    .line 90999
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v8, :cond_22

    .line 91000
    sget v1, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_21

    move v1, v10

    :goto_16
    add-float/2addr v3, v1

    .line 91001
    :cond_13
    :goto_17
    sget v1, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_14

    .line 91002
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    aget-object v2, v18, v5

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 91003
    :cond_14
    if-nez v8, :cond_23

    .line 91004
    add-float v1, v11, v15

    aget-object v2, v18, v5

    .line 91005
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91006
    :goto_18
    add-float v1, v15, v16

    add-float v3, v11, v1

    .line 91007
    const/4 v2, 0x0

    move v1, v8

    .line 91008
    :goto_19
    add-int/lit8 v5, v5, 0x1

    move v8, v1

    move v9, v2

    move v11, v3

    goto :goto_12

    .line 91009
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->r:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    goto/16 :goto_10

    .line 91010
    :cond_16
    sget v2, Lcom/github/mikephil/charting/c/f;->a:I

    move/from16 v0, v22

    if-eq v0, v2, :cond_17

    sget v2, Lcom/github/mikephil/charting/c/f;->b:I

    move/from16 v0, v22

    if-eq v0, v2, :cond_17

    sget v2, Lcom/github/mikephil/charting/c/f;->c:I

    move/from16 v0, v22

    if-ne v0, v2, :cond_1a

    :cond_17
    const/4 v2, 0x1

    .line 91011
    :goto_1a
    if-eqz v2, :cond_1b

    .line 91012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v2

    sub-float v1, v2, v1

    .line 91013
    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_18

    .line 91014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->r:F

    sub-float/2addr v1, v2

    .line 91015
    :cond_18
    :goto_1b
    sget v2, Lcom/github/mikephil/charting/c/f;->a:I

    move/from16 v0, v22

    if-eq v0, v2, :cond_19

    sget v2, Lcom/github/mikephil/charting/c/f;->d:I

    move/from16 v0, v22

    if-ne v0, v2, :cond_1c

    .line 91016
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    add-float/2addr v2, v5

    move v7, v1

    move v1, v2

    goto/16 :goto_11

    .line 91017
    :cond_1a
    const/4 v2, 0x0

    goto :goto_1a

    .line 91018
    :cond_1b
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v20

    if-ne v0, v2, :cond_18

    .line 91019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->r:F

    add-float/2addr v1, v2

    goto :goto_1b

    .line 91020
    :cond_1c
    sget v2, Lcom/github/mikephil/charting/c/f;->b:I

    move/from16 v0, v22

    if-eq v0, v2, :cond_1d

    sget v2, Lcom/github/mikephil/charting/c/f;->e:I

    move/from16 v0, v22

    if-ne v0, v2, :cond_1e

    .line 91021
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v5, v5, Lcom/github/mikephil/charting/c/i;->p:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    move v7, v1

    move v1, v2

    goto/16 :goto_11

    .line 91022
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    add-float/2addr v2, v5

    move v7, v1

    move v1, v2

    goto/16 :goto_11

    .line 91023
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 91024
    :cond_20
    sub-float v1, v21, v9

    sub-float v3, v7, v1

    goto/16 :goto_14

    .line 91025
    :cond_21
    neg-float v1, v10

    goto/16 :goto_16

    .line 91026
    :cond_22
    if-eqz v8, :cond_13

    move v3, v7

    .line 91027
    goto/16 :goto_17

    .line 91028
    :cond_23
    add-float v1, v15, v16

    add-float/2addr v11, v1

    .line 91029
    add-float v1, v11, v15

    aget-object v2, v18, v5

    .line 91030
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_18

    .line 91031
    :cond_24
    add-float v1, v21, v12

    add-float v2, v9, v1

    .line 91032
    const/4 v1, 0x1

    move v3, v11

    goto/16 :goto_19

    :cond_25
    move v3, v7

    goto/16 :goto_15

    :cond_26
    move v1, v2

    goto/16 :goto_c

    :cond_27
    move v2, v3

    goto/16 :goto_a

    :cond_28
    move v3, v1

    goto/16 :goto_9

    :cond_29
    move v2, v1

    goto/16 :goto_a

    :cond_2a
    move v8, v2

    move v1, v3

    goto/16 :goto_6

    :cond_2b
    move v14, v1

    goto/16 :goto_4

    :cond_2c
    move v7, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/github/mikephil/charting/data/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v11, -0x2

    const/4 v3, 0x0

    .line 91048
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91049
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/i;->e:Z

    .line 91050
    if-nez v0, :cond_c

    .line 91051
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91052
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 91053
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 91054
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    .line 91055
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    move-object v7, v0

    .line 91056
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v8

    .line 91057
    instance-of v0, v1, Lcom/github/mikephil/charting/data/h;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 91058
    iget v0, v0, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v0, v4, :cond_0

    move v0, v4

    .line 91059
    :goto_1
    if-eqz v0, :cond_3

    .line 91060
    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 91061
    iget-object v8, v1, Lcom/github/mikephil/charting/data/h;->w:[Ljava/lang/String;

    move v0, v3

    .line 91062
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_1

    .line 91063
    iget v9, v1, Lcom/github/mikephil/charting/data/h;->s:I

    .line 91064
    if-ge v0, v9, :cond_1

    .line 91065
    array-length v9, v8

    rem-int v9, v0, v9

    aget-object v9, v8, v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91066
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91067
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v3

    .line 91068
    goto :goto_1

    .line 91069
    :cond_1
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 91070
    if-eqz v0, :cond_2

    .line 91071
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91072
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 91073
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91074
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91075
    :cond_3
    instance-of v0, v1, Lcom/github/mikephil/charting/data/m;

    if-eqz v0, :cond_5

    .line 91076
    iget-object v0, p1, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    move-object v9, v0

    .line 91077
    check-cast v1, Lcom/github/mikephil/charting/data/m;

    move v0, v3

    .line 91078
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-ge v0, v8, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_4

    .line 91079
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91080
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91081
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91082
    :cond_4
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 91083
    if-eqz v0, :cond_2

    .line 91084
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91085
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 91086
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v3

    .line 91087
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ge v0, v8, :cond_2

    .line 91088
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v8, -0x1

    if-ge v0, v1, :cond_6

    .line 91089
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91090
    :goto_6
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91091
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 91092
    :cond_6
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    .line 91093
    iget-object v1, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 91094
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 91095
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91096
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->c:[I

    .line 91097
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91098
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->d:[Ljava/lang/String;

    .line 91099
    if-eqz v0, :cond_9

    .line 91100
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91101
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->c:[I

    .line 91102
    array-length v1, v0

    :goto_7
    if-ge v3, v1, :cond_8

    aget v2, v0, v3

    .line 91103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91104
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 91105
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91106
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->d:[Ljava/lang/String;

    .line 91107
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 91108
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91109
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 91110
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_a

    .line 91111
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v3, v2

    .line 91112
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 91113
    :cond_a
    move-object v1, v3

    .line 91114
    iput-object v1, v0, Lcom/github/mikephil/charting/c/i;->a:[I

    .line 91115
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 91117
    const/4 v1, 0x0

    move v2, v1

    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 91118
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 91119
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 91120
    :cond_b
    move-object v1, v3

    .line 91121
    iput-object v1, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    .line 91122
    :cond_c
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91123
    iget-object v1, v0, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v0, v1

    .line 91124
    if-eqz v0, :cond_d

    .line 91125
    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91126
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91127
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->H:F

    move v1, v2

    .line 91128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91129
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 91130
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->I:I

    move v1, v2

    .line 91131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91132
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/c/i;->a(Landroid/graphics/Paint;Lcom/github/mikephil/charting/i/d;)V

    .line 91133
    return-void
.end method
