.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/r;
.source ""


# instance fields
.field private A:Z

.field private B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private C:I

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/support/v7/widget/by;

.field private F:Z

.field private G:Z

.field private final H:Ljava/lang/Runnable;

.field l:Landroid/support/v7/widget/bp;

.field m:Landroid/support/v7/widget/bp;

.field n:Z

.field o:I

.field p:I

.field q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private r:I

.field private s:[Landroid/support/v7/widget/bv;

.field public t:I

.field private u:I

.field private final v:Landroid/support/v7/widget/bq;

.field public w:Z

.field private x:Ljava/util/BitSet;

.field private y:I

.field private z:Z


# direct methods
.method private a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;Landroid/support/v7/widget/ad;)I
    .locals 17

    .prologue
    .line 16329
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 16330
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-boolean v2, v2, Landroid/support/v7/widget/bq;->i:Z

    if-eqz v2, :cond_4

    .line 16331
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bq;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 16332
    const v2, 0x7fffffff

    move v3, v2

    .line 16333
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    .line 16334
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    move v4, v2

    .line 16335
    :goto_1
    const/4 v2, 0x0

    .line 16336
    :goto_2
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/bq;->c:I

    if-ltz v5, :cond_7

    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/bq;->c:I

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/ad;->a()I

    move-result v6

    if-ge v5, v6, :cond_7

    const/4 v5, 0x1

    .line 16337
    :goto_3
    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-boolean v5, v5, Landroid/support/v7/widget/bq;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 16338
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bq;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v13

    .line 16339
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bq;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/bq;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Landroid/support/v7/widget/bq;->c:I

    .line 16340
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bu;

    .line 16341
    iget-object v5, v2, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v5}, Landroid/support/v7/widget/w;->d()I

    move-result v14

    .line 16342
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 16343
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_8

    .line 16344
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 16345
    :goto_4
    const/4 v5, -0x1

    if-ne v6, v5, :cond_9

    const/4 v5, 0x1

    move v12, v5

    .line 16346
    :goto_5
    if-eqz v12, :cond_d

    .line 16347
    iget-boolean v5, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    const/4 v6, 0x0

    aget-object v10, v5, v6

    .line 16348
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 16349
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 16350
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v10, Landroid/support/v7/widget/bv;->e:I

    aput v6, v5, v14

    .line 16351
    :goto_6
    iput-object v10, v2, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 16352
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/bq;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 16353
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    .line 16354
    :goto_7
    iget-boolean v5, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v5, :cond_10

    .line 16355
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 16356
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    .line 16357
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/r;->k:I

    .line 16358
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/r;->i:I

    .line 16359
    const/4 v8, 0x0

    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 16360
    :goto_8
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/bq;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    .line 16361
    iget-boolean v5, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v5

    .line 16362
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 16363
    if-eqz v12, :cond_31

    iget-boolean v6, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v6, :cond_31

    .line 16364
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 16365
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 16366
    const/4 v6, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v6, v9, :cond_13

    .line 16367
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v9, v6

    .line 16368
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 16369
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 16370
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bq;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 16371
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bq;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/bq;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 16372
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bq;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/bq;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 16373
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 16374
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 16375
    :cond_8
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_4

    .line 16376
    :cond_9
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_5

    .line 16377
    :cond_a
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/bq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)Z

    move-result v5

    .line 16378
    if-eqz v5, :cond_b

    .line 16379
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v7, v5, -0x1

    .line 16380
    const/4 v6, -0x1

    .line 16381
    const/4 v5, -0x1

    .line 16382
    :goto_b
    move-object/from16 v0, p2

    iget v8, v0, Landroid/support/v7/widget/bq;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    .line 16383
    const/4 v10, 0x0

    .line 16384
    const v8, 0x7fffffff

    .line 16385
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v9}, Landroid/support/v7/widget/bp;->c()I

    move-result v15

    move v11, v7

    .line 16386
    :goto_c
    if-eq v11, v6, :cond_2

    .line 16387
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v9, v7, v11

    .line 16388
    invoke-virtual {v9, v15}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v7

    .line 16389
    if-ge v7, v8, :cond_33

    move-object v8, v9

    .line 16390
    :goto_d
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_c

    .line 16391
    :cond_b
    const/4 v7, 0x0

    .line 16392
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 16393
    const/4 v5, 0x1

    goto :goto_b

    .line 16394
    :cond_c
    const/4 v10, 0x0

    .line 16395
    const/high16 v8, -0x80000000

    .line 16396
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v9}, Landroid/support/v7/widget/bp;->a()I

    move-result v15

    move v11, v7

    .line 16397
    :goto_e
    if-eq v11, v6, :cond_2

    .line 16398
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v9, v7, v11

    .line 16399
    invoke-virtual {v9, v15}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v7

    .line 16400
    if-le v7, v8, :cond_32

    move-object v8, v9

    .line 16401
    :goto_f
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_e

    .line 16402
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v10, v5, v6

    goto/16 :goto_6

    .line 16403
    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 16404
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/r;->j:I

    .line 16405
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/r;->h:I

    .line 16406
    const/4 v7, 0x0

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    .line 16407
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    .line 16408
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    .line 16409
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/r;->h:I

    .line 16410
    const/4 v7, 0x0

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v5

    .line 16411
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/r;->k:I

    .line 16412
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/r;->i:I

    .line 16413
    const/4 v8, 0x0

    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    .line 16414
    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/r;->j:I

    .line 16415
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/r;->h:I

    .line 16416
    const/4 v7, 0x0

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    .line 16417
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/r;->i:I

    .line 16418
    const/4 v8, 0x0

    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    .line 16419
    :cond_12
    invoke-virtual {v10, v4}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v5

    goto/16 :goto_9

    .line 16420
    :cond_13
    const/4 v6, -0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 16421
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 16422
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 16423
    :goto_10
    iget-boolean v7, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v7, :cond_15

    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/bq;->d:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_15

    .line 16424
    if-nez v12, :cond_14

    .line 16425
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/bq;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    .line 16426
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v8

    .line 16427
    const/4 v7, 0x1

    :goto_11
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v7, v9, :cond_1b

    .line 16428
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v9

    if-eq v9, v8, :cond_1a

    .line 16429
    const/4 v7, 0x0

    .line 16430
    :goto_12
    if-nez v7, :cond_1c

    const/4 v7, 0x1

    .line 16431
    :goto_13
    if-eqz v7, :cond_15

    .line 16432
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 16433
    if-eqz v7, :cond_14

    .line 16434
    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 16435
    :cond_14
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 16436
    :cond_15
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/bq;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_24

    .line 16437
    iget-boolean v7, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v7, :cond_21

    .line 16438
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v7, v7, -0x1

    :goto_14
    if-ltz v7, :cond_22

    .line 16439
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Landroid/support/v7/widget/bv;->b(Landroid/view/View;)V

    .line 16440
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    .line 16441
    :cond_16
    iget-boolean v5, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v5

    .line 16442
    :goto_15
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 16443
    if-eqz v12, :cond_19

    iget-boolean v6, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v6, :cond_19

    .line 16444
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 16445
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 16446
    const/4 v6, 0x0

    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v6, v9, :cond_18

    .line 16447
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v9, v6

    .line 16448
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 16449
    :cond_17
    invoke-virtual {v10, v4}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v5

    goto :goto_15

    .line 16450
    :cond_18
    const/4 v6, 0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 16451
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 16452
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_19
    move v6, v7

    goto/16 :goto_10

    .line 16453
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    .line 16454
    :cond_1b
    const/4 v7, 0x1

    goto/16 :goto_12

    .line 16455
    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 16456
    :cond_1d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v8

    .line 16457
    const/4 v7, 0x1

    :goto_17
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v7, v9, :cond_1f

    .line 16458
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v9

    if-eq v9, v8, :cond_1e

    .line 16459
    const/4 v7, 0x0

    .line 16460
    :goto_18
    if-nez v7, :cond_20

    const/4 v7, 0x1

    goto/16 :goto_13

    .line 16461
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 16462
    :cond_1f
    const/4 v7, 0x1

    goto :goto_18

    .line 16463
    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 16464
    :cond_21
    iget-object v7, v2, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/bv;->b(Landroid/view/View;)V

    .line 16465
    :cond_22
    :goto_19
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v7

    .line 16466
    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    const/4 v7, 0x1

    .line 16467
    :goto_1a
    if-eqz v7, :cond_28

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    .line 16468
    iget-boolean v7, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v7}, Landroid/support/v7/widget/bp;->a()I

    move-result v7

    .line 16469
    :goto_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v8, v13}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 16470
    :goto_1c
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2a

    .line 16471
    invoke-static {v13, v8, v6, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 16472
    :goto_1d
    iget-boolean v5, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v5, :cond_2b

    .line 16473
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v5, v5, Landroid/support/v7/widget/bq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    .line 16474
    :goto_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;)V

    .line 16475
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-boolean v5, v5, Landroid/support/v7/widget/bq;->h:Z

    if-eqz v5, :cond_23

    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 16476
    iget-boolean v2, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v2, :cond_2c

    .line 16477
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 16478
    :cond_23
    :goto_1f
    const/4 v2, 0x1

    .line 16479
    goto/16 :goto_2

    .line 16480
    :cond_24
    iget-boolean v7, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v7, :cond_25

    .line 16481
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v7, v7, -0x1

    :goto_20
    if-ltz v7, :cond_22

    .line 16482
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Landroid/support/v7/widget/bv;->a(Landroid/view/View;)V

    .line 16483
    add-int/lit8 v7, v7, -0x1

    goto :goto_20

    .line 16484
    :cond_25
    iget-object v7, v2, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/bv;->a(Landroid/view/View;)V

    goto/16 :goto_19

    .line 16485
    :cond_26
    const/4 v7, 0x0

    goto :goto_1a

    .line 16486
    :cond_27
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v7}, Landroid/support/v7/widget/bp;->a()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v8, v8, -0x1

    iget v9, v10, Landroid/support/v7/widget/bv;->e:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    goto/16 :goto_1b

    .line 16487
    :cond_28
    iget-boolean v7, v2, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v7, :cond_29

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v7}, Landroid/support/v7/widget/bp;->c()I

    move-result v7

    .line 16488
    :goto_21
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v8, v13}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_1c

    .line 16489
    :cond_29
    iget v7, v10, Landroid/support/v7/widget/bv;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v8}, Landroid/support/v7/widget/bp;->c()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_21

    .line 16490
    :cond_2a
    invoke-static {v13, v6, v8, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_1d

    .line 16491
    :cond_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v5, v5, Landroid/support/v7/widget/bq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bv;II)V

    goto/16 :goto_1e

    .line 16492
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v5, v10, Landroid/support/v7/widget/bv;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1f

    .line 16493
    :cond_2d
    if-nez v2, :cond_2e

    .line 16494
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;)V

    .line 16495
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v2, v2, Landroid/support/v7/widget/bq;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2f

    .line 16496
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v2

    .line 16497
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    sub-int v2, v3, v2

    .line 16498
    :goto_22
    if-lez v2, :cond_30

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/bq;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_23
    return v2

    .line 16499
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v2

    .line 16500
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->a()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_22

    .line 16501
    :cond_30
    const/4 v2, 0x0

    goto :goto_23

    :cond_31
    move v6, v5

    move v5, v7

    goto/16 :goto_10

    :cond_32
    move v7, v8

    move-object v8, v10

    goto/16 :goto_f

    :cond_33
    move v7, v8

    move-object v8, v10

    goto/16 :goto_d
.end method

.method private a(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 16551
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    .line 16552
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v4

    .line 16553
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v5

    .line 16554
    const/4 v1, 0x0

    .line 16555
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 16556
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 16557
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v6

    .line 16558
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v7

    .line 16559
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 16560
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 16561
    :cond_0
    :goto_1
    return-object v0

    .line 16562
    :cond_1
    if-nez v1, :cond_3

    .line 16563
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 16564
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/ad;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16576
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput v1, v0, Landroid/support/v7/widget/bq;->b:I

    .line 16577
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput p1, v0, Landroid/support/v7/widget/bq;->c:I

    .line 16578
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16579
    iget v0, p2, Landroid/support/v7/widget/ad;->a:I

    .line 16580
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 16581
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 16582
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->d()I

    move-result v0

    move v2, v1

    .line 16583
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v4, :cond_3

    move v4, v3

    .line 16584
    :goto_2
    if-eqz v4, :cond_4

    .line 16585
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/bp;->c()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/bq;->f:I

    .line 16586
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v4}, Landroid/support/v7/widget/bp;->a()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/bq;->g:I

    .line 16587
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput-boolean v1, v0, Landroid/support/v7/widget/bq;->h:Z

    .line 16588
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput-boolean v3, v0, Landroid/support/v7/widget/bq;->a:Z

    .line 16589
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->f()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->b()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/bq;->i:Z

    .line 16590
    return-void

    :cond_1
    move v0, v1

    .line 16591
    goto :goto_0

    .line 16592
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->d()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 16593
    goto :goto_2

    .line 16594
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/bp;->b()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/bq;->g:I

    .line 16595
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/bq;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/bv;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16627
    iget v0, p1, Landroid/support/v7/widget/bv;->d:I

    .line 16628
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 16629
    invoke-virtual {p1}, Landroid/support/v7/widget/bv;->a()I

    move-result v1

    .line 16630
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 16631
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/bv;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16632
    :cond_0
    :goto_0
    return-void

    .line 16633
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/bv;->b()I

    move-result v1

    .line 16634
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 16635
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/bv;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/o;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 16636
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 16637
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v2

    .line 16638
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 16639
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 16640
    iget-boolean v3, v0, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 16641
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v3, :cond_2

    .line 16642
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v3, v3, v0

    .line 16643
    iget-object v3, v3, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 16644
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 16645
    :cond_0
    return-void

    .line 16646
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 16647
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v3, :cond_4

    .line 16648
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/bv;->e()V

    .line 16649
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16650
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 16651
    iget-object v3, v3, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 16652
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 16653
    iget-object v0, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->e()V

    .line 16654
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Landroid/support/v7/widget/o;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 16883
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    .line 16884
    if-ne v0, v1, :cond_1

    .line 16885
    :cond_0
    :goto_0
    return-void

    .line 16886
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->a()I

    move-result v1

    sub-int v0, v1, v0

    .line 16887
    if-lez v0, :cond_0

    .line 16888
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v1

    neg-int v1, v1

    .line 16889
    sub-int/2addr v0, v1

    .line 16890
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 16891
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 16892
    iget-boolean v1, p2, Landroid/support/v7/widget/bq;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Landroid/support/v7/widget/bq;->i:Z

    if-eqz v1, :cond_1

    .line 16893
    :cond_0
    :goto_0
    return-void

    .line 16894
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/bq;->b:I

    if-nez v1, :cond_3

    .line 16895
    iget v0, p2, Landroid/support/v7/widget/bq;->e:I

    if-ne v0, v2, :cond_2

    .line 16896
    iget v0, p2, Landroid/support/v7/widget/bq;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/o;I)V

    goto :goto_0

    .line 16897
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/bq;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;I)V

    goto :goto_0

    .line 16898
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/bq;->e:I

    if-ne v1, v2, :cond_7

    .line 16899
    iget v3, p2, Landroid/support/v7/widget/bq;->f:I

    iget v4, p2, Landroid/support/v7/widget/bq;->f:I

    .line 16900
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v1

    .line 16901
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_5

    .line 16902
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v2

    .line 16903
    if-le v2, v1, :cond_4

    move v1, v2

    .line 16904
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16905
    :cond_5
    sub-int v0, v3, v1

    .line 16906
    if-gez v0, :cond_6

    .line 16907
    iget v0, p2, Landroid/support/v7/widget/bq;->g:I

    .line 16908
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/o;I)V

    goto :goto_0

    .line 16909
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/bq;->g:I

    iget v2, p2, Landroid/support/v7/widget/bq;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 16910
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/bq;->g:I

    .line 16911
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v1

    .line 16912
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_9

    .line 16913
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v2

    .line 16914
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 16915
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16916
    :cond_9
    iget v0, p2, Landroid/support/v7/widget/bq;->g:I

    sub-int v0, v1, v0

    .line 16917
    if-gez v0, :cond_a

    .line 16918
    iget v0, p2, Landroid/support/v7/widget/bq;->f:I

    .line 16919
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;I)V

    goto :goto_0

    .line 16920
    :cond_a
    iget v1, p2, Landroid/support/v7/widget/bq;->f:I

    iget v2, p2, Landroid/support/v7/widget/bq;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 16921
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16922
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 16923
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 16924
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 16925
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IILandroid/support/v7/widget/x;)Z

    move-result v0

    .line 16926
    if-eqz v0, :cond_0

    .line 16927
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 16928
    :cond_0
    return-void
.end method

.method private b(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 16958
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    .line 16959
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v4

    .line 16960
    const/4 v1, 0x0

    .line 16961
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 16962
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 16963
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v5

    .line 16964
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v6

    .line 16965
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 16966
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 16967
    :cond_0
    :goto_1
    return-object v0

    .line 16968
    :cond_1
    if-nez v1, :cond_3

    .line 16969
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 16970
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/o;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 16971
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    .line 16972
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 16973
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v3

    .line 16974
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 16975
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 16976
    iget-boolean v4, v0, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 16977
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_2

    .line 16978
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v4, v4, v0

    .line 16979
    iget-object v4, v4, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 16980
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 16981
    :cond_0
    return-void

    .line 16982
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 16983
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_4

    .line 16984
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/bv;->d()V

    .line 16985
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16986
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 16987
    iget-object v4, v4, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 16988
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 16989
    iget-object v0, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->d()V

    .line 16990
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Landroid/support/v7/widget/o;)V

    .line 16991
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 16992
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v0

    .line 16993
    if-ne v0, v1, :cond_1

    .line 16994
    :cond_0
    :goto_0
    return-void

    .line 16995
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 16996
    if-lez v0, :cond_0

    .line 16997
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v1

    .line 16998
    sub-int/2addr v0, v1

    .line 16999
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 17000
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->a(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 17001
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 17002
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, p4, v0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IIII)V

    .line 17003
    return-void
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 17004
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 17005
    :cond_0
    :goto_0
    return p0

    .line 17006
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 17007
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 17008
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 17009
    if-lez p1, :cond_0

    .line 17010
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 17011
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput-boolean v1, v3, Landroid/support/v7/widget/bq;->a:Z

    .line 17012
    invoke-direct {p0, v2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/ad;)V

    .line 17013
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 17014
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v1, v1, Landroid/support/v7/widget/bq;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/bq;->c:I

    .line 17015
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 17016
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput v1, v0, Landroid/support/v7/widget/bq;->b:I

    .line 17017
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;Landroid/support/v7/widget/ad;)I

    move-result v0

    .line 17018
    if-ge v1, v0, :cond_1

    .line 17019
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->a(I)V

    .line 17020
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 17021
    return p1

    .line 17022
    :cond_0
    const/4 v0, -0x1

    .line 17023
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    goto :goto_0

    .line 17024
    :cond_1
    if-gez p1, :cond_2

    .line 17025
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 17026
    goto :goto_1
.end method

.method private d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17042
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    move v2, v0

    .line 17043
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 17044
    if-ge p1, p2, :cond_2

    .line 17045
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 17046
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 17047
    sparse-switch p3, :sswitch_data_0

    .line 17048
    :goto_2
    if-gt v1, v2, :cond_4

    .line 17049
    :cond_0
    :goto_3
    return-void

    .line 17050
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 17051
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 17052
    goto :goto_1

    .line 17053
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 17054
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 17055
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 17056
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 17057
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 17058
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    .line 17059
    :goto_4
    if-gt v0, v1, :cond_0

    .line 17060
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17061
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_3

    .line 17062
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    goto :goto_4

    .line 17063
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private g(Landroid/support/v7/widget/ad;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17079
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 17080
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bs;->a(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 17081
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    .line 17082
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    .line 17083
    return-void
.end method

.method private g(II)V
    .locals 2

    .prologue
    .line 17084
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1

    .line 17085
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v0

    .line 17086
    iget-object v1, v1, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 17087
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17088
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bv;II)V

    .line 17089
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17090
    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/ad;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17091
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 17092
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bs;->a(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private h(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 17093
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput p1, v2, Landroid/support/v7/widget/bq;->e:I

    .line 17094
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/bq;->d:I

    .line 17095
    return-void

    .line 17096
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private i(I)I
    .locals 3

    .prologue
    .line 17097
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v1

    .line 17098
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_1

    .line 17099
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v2

    .line 17100
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 17101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17102
    :cond_1
    return v1
.end method

.method private i(Landroid/support/v7/widget/ad;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17103
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 17104
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bs;->b(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/r;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private j(I)I
    .locals 3

    .prologue
    .line 17105
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v1

    .line 17106
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_1

    .line 17107
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v2

    .line 17108
    if-le v2, v1, :cond_0

    move v1, v2

    .line 17109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17110
    :cond_1
    return v1
.end method

.method private k(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17115
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_3

    .line 17116
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eq v0, v3, :cond_2

    .line 17117
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 17118
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 17119
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 17120
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v3

    .line 17121
    if-ne v3, v1, :cond_6

    move v3, v1

    .line 17122
    :goto_4
    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v2

    .line 17123
    goto :goto_4
.end method

.method public static l(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 17124
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 17125
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v0, :cond_1

    .line 17126
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 17127
    goto :goto_0

    .line 17128
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    .line 17129
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private o()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17167
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    if-eqz v0, :cond_0

    .line 17168
    iget-boolean v0, p0, Landroid/support/v7/widget/r;->e:Z

    .line 17169
    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 17170
    :cond_1
    :goto_0
    return v1

    .line 17171
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v0, :cond_3

    .line 17172
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v3

    .line 17173
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 17174
    :goto_1
    if-nez v4, :cond_4

    .line 17175
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    move-result-object v0

    .line 17176
    if-eqz v0, :cond_4

    .line 17177
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 17178
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->d:Z

    .line 17179
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 17180
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 17181
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v3

    .line 17182
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 17183
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-nez v0, :cond_5

    move v1, v2

    .line 17184
    goto :goto_0

    .line 17185
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 17186
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 17187
    if-nez v5, :cond_7

    .line 17188
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 17189
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 17190
    goto :goto_0

    :cond_6
    move v0, v1

    .line 17191
    goto :goto_2

    .line 17192
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 17193
    if-nez v0, :cond_8

    .line 17194
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 17195
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->d:Z

    .line 17196
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 17197
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 17198
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private p()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 17199
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 17200
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 17201
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 17202
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-ne v2, v3, :cond_1

    .line 17203
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v2

    .line 17204
    if-ne v2, v3, :cond_0

    move v2, v3

    .line 17205
    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    .line 17206
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v4, :cond_2

    move v8, v0

    .line 17207
    :goto_2
    if-ge v1, v8, :cond_3

    move v4, v3

    :goto_3
    move v7, v1

    .line 17208
    :goto_4
    if-eq v7, v8, :cond_10

    .line 17209
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v6

    .line 17210
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 17211
    iget-object v1, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v1, v1, Landroid/support/v7/widget/bv;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17212
    iget-object v1, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 17213
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v10, :cond_5

    .line 17214
    invoke-virtual {v1}, Landroid/support/v7/widget/bv;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v11}, Landroid/support/v7/widget/bp;->a()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 17215
    iget-object v10, v1, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 17216
    iget-object v1, v1, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 17217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17218
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bu;

    .line 17219
    iget-boolean v1, v1, Landroid/support/v7/widget/bu;->f:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 17220
    :goto_5
    if-eqz v1, :cond_8

    move-object v0, v6

    .line 17221
    :goto_6
    return-object v0

    :cond_0
    move v2, v5

    .line 17222
    goto :goto_0

    :cond_1
    move v2, v0

    .line 17223
    goto :goto_1

    .line 17224
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_2

    :cond_3
    move v4, v0

    .line 17225
    goto :goto_3

    :cond_4
    move v1, v5

    .line 17226
    goto :goto_5

    .line 17227
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/bv;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v11}, Landroid/support/v7/widget/bp;->c()I

    move-result v11

    if-le v10, v11, :cond_7

    .line 17228
    iget-object v1, v1, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    .line 17229
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bu;

    .line 17231
    iget-boolean v1, v1, Landroid/support/v7/widget/bu;->f:Z

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v5

    .line 17232
    goto :goto_5

    .line 17233
    :cond_8
    iget-object v1, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v1, v1, Landroid/support/v7/widget/bv;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 17234
    :cond_9
    iget-boolean v1, v0, Landroid/support/v7/widget/bu;->f:Z

    if-nez v1, :cond_f

    .line 17235
    add-int v1, v7, v4

    if-eq v1, v8, :cond_f

    .line 17236
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v10

    .line 17237
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v1, :cond_b

    .line 17238
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v1

    .line 17239
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v11

    .line 17240
    if-ge v1, v11, :cond_a

    move-object v0, v6

    .line 17241
    goto :goto_6

    .line 17242
    :cond_a
    if-ne v1, v11, :cond_11

    move v1, v3

    .line 17243
    :goto_7
    if-eqz v1, :cond_f

    .line 17244
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bu;

    .line 17245
    iget-object v0, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v0, v0, Landroid/support/v7/widget/bv;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v1, v1, Landroid/support/v7/widget/bv;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_d

    move v1, v3

    :goto_8
    if-gez v2, :cond_e

    move v0, v3

    :goto_9
    if-eq v1, v0, :cond_f

    move-object v0, v6

    .line 17246
    goto :goto_6

    .line 17247
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v1

    .line 17248
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v11

    .line 17249
    if-le v1, v11, :cond_c

    move-object v0, v6

    .line 17250
    goto/16 :goto_6

    .line 17251
    :cond_c
    if-ne v1, v11, :cond_11

    move v1, v3

    .line 17252
    goto :goto_7

    :cond_d
    move v1, v5

    .line 17253
    goto :goto_8

    :cond_e
    move v0, v5

    goto :goto_9

    .line 17254
    :cond_f
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_4

    .line 17255
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    move v1, v5

    goto :goto_7
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17256
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-eq v2, v0, :cond_0

    .line 17257
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v2

    .line 17258
    if-ne v2, v0, :cond_2

    move v2, v0

    .line 17259
    :goto_0
    if-nez v2, :cond_3

    .line 17260
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    .line 17261
    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    .line 17262
    return-void

    :cond_2
    move v2, v1

    .line 17263
    goto :goto_0

    .line 17264
    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private r()I
    .locals 1

    .prologue
    .line 17265
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    .line 17266
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 17267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 17268
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    goto :goto_0
.end method

.method private s()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17269
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    .line 17270
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 17271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 17272
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 16327
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 16328
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 16502
    new-instance v0, Landroid/support/v7/widget/bu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 16503
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 16504
    new-instance v0, Landroid/support/v7/widget/bu;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bu;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16505
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bu;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    .line 16506
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 16507
    :goto_0
    return-object v0

    .line 16508
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 16509
    if-nez v6, :cond_1

    move-object v0, v2

    .line 16510
    goto :goto_0

    .line 16511
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 16512
    sparse-switch p2, :sswitch_data_0

    move v4, v5

    .line 16513
    :goto_1
    if-ne v4, v5, :cond_6

    move-object v0, v2

    .line 16514
    goto :goto_0

    :sswitch_0
    move v4, v0

    .line 16515
    goto :goto_1

    :sswitch_1
    move v4, v3

    .line 16516
    goto :goto_1

    .line 16517
    :sswitch_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-ne v4, v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    .line 16518
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-ne v0, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    .line 16519
    :sswitch_4
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_1

    .line 16520
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_1

    .line 16521
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 16522
    iget-boolean v5, v0, Landroid/support/v7/widget/bu;->f:Z

    .line 16523
    iget-object v7, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    .line 16524
    if-ne v4, v3, :cond_7

    .line 16525
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    .line 16526
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/ad;)V

    .line 16527
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 16528
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v9, v9, Landroid/support/v7/widget/bq;->d:I

    add-int/2addr v9, v0

    iput v9, v8, Landroid/support/v7/widget/bq;->c:I

    .line 16529
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    const v9, 0x3eaaaaab

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v10}, Landroid/support/v7/widget/bp;->d()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Landroid/support/v7/widget/bq;->b:I

    .line 16530
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput-boolean v3, v8, Landroid/support/v7/widget/bq;->h:Z

    .line 16531
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iput-boolean v1, v3, Landroid/support/v7/widget/bq;->a:Z

    .line 16532
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    invoke-direct {p0, p3, v3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;Landroid/support/v7/widget/ad;)I

    .line 16533
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 16534
    if-nez v5, :cond_8

    .line 16535
    invoke-virtual {v7, v0, v4}, Landroid/support/v7/widget/bv;->a(II)Landroid/view/View;

    move-result-object v3

    .line 16536
    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_8

    move-object v0, v3

    .line 16537
    goto/16 :goto_0

    .line 16538
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    goto :goto_2

    .line 16539
    :cond_8
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16540
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_c

    .line 16541
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/bv;->a(II)Landroid/view/View;

    move-result-object v1

    .line 16542
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_9

    move-object v0, v1

    .line 16543
    goto/16 :goto_0

    .line 16544
    :cond_9
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 16545
    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v3, :cond_c

    .line 16546
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/bv;->a(II)Landroid/view/View;

    move-result-object v3

    .line 16547
    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_a

    move-object v0, v3

    .line 16548
    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 16549
    goto/16 :goto_0

    .line 16550
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 16565
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 16566
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 16567
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 16568
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 16569
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 16570
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 16571
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    .line 16572
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    .line 16573
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 16574
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 16575
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 16596
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 16597
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->j()I

    move-result v2

    add-int/2addr v0, v2

    .line 16598
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 16599
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 16600
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v2

    .line 16601
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v0

    .line 16602
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 16603
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v2

    .line 16604
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v1

    .line 16605
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 16606
    return-void

    .line 16607
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 16608
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v2

    .line 16609
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v1

    .line 16610
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 16611
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v2

    .line 16612
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 16613
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 16614
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 16615
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 16616
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 16617
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 16618
    new-instance v0, Landroid/support/v7/widget/bt;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bt;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 16619
    iput p2, v0, Landroid/support/v7/widget/aa;->a:I

    .line 16620
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/aa;)V

    .line 16621
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/o;)V
    .locals 2

    .prologue
    .line 16622
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->a(Ljava/lang/Runnable;)Z

    .line 16623
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 16624
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/bv;->c()V

    .line 16625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16626
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)V
    .locals 10

    .prologue
    .line 16655
    const/4 v0, 0x1

    move v1, v0

    .line 16656
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/by;

    .line 16657
    const/4 v0, -0x1

    iput v0, v5, Landroid/support/v7/widget/by;->a:I

    .line 16658
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    .line 16659
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    .line 16660
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/widget/by;->d:Z

    .line 16661
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 16662
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 16663
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/o;)V

    .line 16664
    :cond_1
    return-void

    .line 16665
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 16666
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_6

    .line 16667
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ne v0, v2, :cond_5

    .line 16668
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_6

    .line 16669
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/bv;->c()V

    .line 16670
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 16671
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 16672
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v3, :cond_4

    .line 16673
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 16674
    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v3, v3, v0

    .line 16675
    iput v2, v3, Landroid/support/v7/widget/bv;->b:I

    iput v2, v3, Landroid/support/v7/widget/bv;->c:I

    .line 16676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16677
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 16678
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 16679
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 16680
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 16681
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 16682
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 16683
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 16684
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 16685
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    .line 16686
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 16687
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v2, :cond_7

    .line 16688
    const/4 v2, 0x0

    invoke-super {p0, v2}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)V

    .line 16689
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v2, v0, :cond_8

    .line 16690
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 16691
    :cond_8
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    .line 16692
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 16693
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 16694
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 16695
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 16696
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    .line 16697
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    .line 16698
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    .line 16699
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 16700
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 16701
    :cond_a
    :goto_4
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 16702
    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 16703
    :cond_b
    const/4 v0, 0x0

    .line 16704
    :goto_5
    if-nez v0, :cond_d

    .line 16705
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v3

    .line 16706
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_26

    .line 16707
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 16708
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 16709
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 16710
    if-ltz v0, :cond_25

    if-ge v0, v3, :cond_25

    .line 16711
    :cond_c
    :goto_7
    iput v0, v5, Landroid/support/v7/widget/by;->a:I

    .line 16712
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    .line 16713
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    .line 16714
    iget-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-ne v0, v2, :cond_e

    .line 16715
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    .line 16716
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    const/4 v0, 0x1

    .line 16717
    :goto_8
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq v0, v2, :cond_f

    .line 16718
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 16719
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/by;->d:Z

    .line 16720
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_31

    .line 16721
    :cond_10
    iget-boolean v0, v5, Landroid/support/v7/widget/by;->d:Z

    if-eqz v0, :cond_2b

    .line 16722
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_31

    .line 16723
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/bv;->c()V

    .line 16724
    iget v2, v5, Landroid/support/v7/widget/by;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    .line 16725
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/by;->b:I

    .line 16726
    iput v3, v2, Landroid/support/v7/widget/bv;->b:I

    iput v3, v2, Landroid/support/v7/widget/bv;->c:I

    .line 16727
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 16728
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    goto/16 :goto_3

    .line 16729
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 16730
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    goto/16 :goto_4

    .line 16731
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v2

    if-lt v0, v2, :cond_16

    .line 16732
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    .line 16733
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    .line 16734
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 16735
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 16736
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v2

    .line 16737
    if-eqz v2, :cond_1f

    .line 16738
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    :goto_a
    iput v0, v5, Landroid/support/v7/widget/by;->a:I

    .line 16739
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1a

    .line 16740
    iget-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    if-eqz v0, :cond_19

    .line 16741
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v0, v3

    .line 16742
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    .line 16743
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 16744
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    goto :goto_a

    .line 16745
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    add-int/2addr v0, v3

    .line 16746
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    goto :goto_b

    .line 16747
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v0

    .line 16748
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->d()I

    move-result v3

    if-le v0, v3, :cond_1c

    .line 16749
    iget-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    :goto_c
    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    .line 16750
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 16751
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    goto :goto_c

    .line 16752
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->c()I

    move-result v3

    sub-int/2addr v0, v3

    .line 16753
    if-gez v0, :cond_1d

    .line 16754
    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    goto :goto_d

    .line 16755
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 16756
    if-gez v0, :cond_1e

    .line 16757
    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    goto :goto_d

    .line 16758
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    goto :goto_d

    .line 16759
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    iput v0, v5, Landroid/support/v7/widget/by;->a:I

    .line 16760
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_22

    .line 16761
    iget v0, v5, Landroid/support/v7/widget/by;->a:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I

    move-result v0

    .line 16762
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    .line 16763
    iget-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    :goto_f
    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    .line 16764
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/by;->d:Z

    goto :goto_d

    .line 16765
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 16766
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v0

    goto :goto_f

    .line 16767
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    .line 16768
    iget-boolean v2, v5, Landroid/support/v7/widget/by;->c:Z

    if-eqz v2, :cond_23

    .line 16769
    iget-object v2, v5, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    goto :goto_10

    .line 16770
    :cond_23
    iget-object v2, v5, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    goto :goto_10

    .line 16771
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/by;->b:I

    .line 16772
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    iput v0, v5, Landroid/support/v7/widget/by;->a:I

    goto/16 :goto_d

    .line 16773
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_6

    .line 16774
    :cond_26
    const/4 v0, 0x0

    .line 16775
    goto/16 :goto_7

    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v3

    .line 16776
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v4

    .line 16777
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v4, :cond_29

    .line 16778
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 16779
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 16780
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 16781
    if-ltz v0, :cond_28

    if-lt v0, v3, :cond_c

    .line 16782
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 16783
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 16784
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 16785
    :cond_2b
    const/4 v0, 0x0

    move v2, v0

    :goto_12
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v0, :cond_31

    .line 16786
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    iget v6, v5, Landroid/support/v7/widget/by;->b:I

    .line 16787
    if-eqz v4, :cond_2e

    .line 16788
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v0

    .line 16789
    :goto_13
    invoke-virtual {v3}, Landroid/support/v7/widget/bv;->c()V

    .line 16790
    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_2d

    .line 16791
    if-eqz v4, :cond_2c

    iget-object v7, v3, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v7}, Landroid/support/v7/widget/bp;->a()I

    move-result v7

    if-lt v0, v7, :cond_2d

    :cond_2c
    if-nez v4, :cond_2f

    iget-object v4, v3, Landroid/support/v7/widget/bv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v4}, Landroid/support/v7/widget/bp;->c()I

    move-result v4

    if-le v0, v4, :cond_2f

    .line 16792
    :cond_2d
    :goto_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 16793
    :cond_2e
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v0

    goto :goto_13

    .line 16794
    :cond_2f
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_30

    .line 16795
    add-int/2addr v0, v6

    .line 16796
    :cond_30
    iput v0, v3, Landroid/support/v7/widget/bv;->c:I

    iput v0, v3, Landroid/support/v7/widget/bv;->b:I

    goto :goto_14

    .line 16797
    :cond_31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;)V

    .line 16798
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/bq;->a:Z

    .line 16799
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 16800
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 16801
    iget v0, v5, Landroid/support/v7/widget/by;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/ad;)V

    .line 16802
    iget-boolean v0, v5, Landroid/support/v7/widget/by;->c:Z

    if-eqz v0, :cond_32

    .line 16803
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 16804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;Landroid/support/v7/widget/ad;)I

    .line 16805
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 16806
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v2, v5, Landroid/support/v7/widget/by;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v3, v3, Landroid/support/v7/widget/bq;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/bq;->c:I

    .line 16807
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;Landroid/support/v7/widget/ad;)I

    .line 16808
    :goto_15
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->f()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_39

    .line 16809
    const/4 v3, 0x0

    .line 16810
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v6

    .line 16811
    const/4 v0, 0x0

    move v4, v0

    :goto_16
    if-ge v4, v6, :cond_33

    .line 16812
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 16813
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 16814
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_41

    .line 16815
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 16816
    iget-boolean v0, v0, Landroid/support/v7/widget/bu;->f:Z

    .line 16817
    if-eqz v0, :cond_42

    .line 16818
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 16819
    :goto_17
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 16820
    :goto_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_16

    .line 16821
    :cond_32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 16822
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;Landroid/support/v7/widget/ad;)I

    .line 16823
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 16824
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v2, v5, Landroid/support/v7/widget/by;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    iget v3, v3, Landroid/support/v7/widget/bq;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/bq;->c:I

    .line 16825
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/bq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/bq;Landroid/support/v7/widget/ad;)I

    goto :goto_15

    .line 16826
    :cond_33
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    .line 16827
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16828
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->f()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_34

    .line 16829
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->d()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16830
    :cond_34
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 16831
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    if-eq v0, v4, :cond_39

    .line 16832
    const/4 v0, 0x0

    move v3, v0

    :goto_19
    if-ge v3, v6, :cond_39

    .line 16833
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v7

    .line 16834
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 16835
    iget-boolean v2, v0, Landroid/support/v7/widget/bu;->f:Z

    if-nez v2, :cond_35

    .line 16836
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v2

    .line 16837
    const/4 v8, 0x1

    if-ne v2, v8, :cond_36

    const/4 v2, 0x1

    .line 16838
    :goto_1a
    if-eqz v2, :cond_37

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_37

    .line 16839
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v2, v2, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v8, v8, Landroid/support/v7/widget/bv;->e:I

    sub-int/2addr v2, v8

    neg-int v2, v2

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v2, v8

    .line 16840
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v0, v0, Landroid/support/v7/widget/bv;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 16841
    sub-int v0, v2, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16842
    :cond_35
    :goto_1b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_19

    .line 16843
    :cond_36
    const/4 v2, 0x0

    goto :goto_1a

    .line 16844
    :cond_37
    iget-object v2, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v2, v2, Landroid/support/v7/widget/bv;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v2, v8

    .line 16845
    iget-object v0, v0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v0, v0, Landroid/support/v7/widget/bv;->e:I

    mul-int/2addr v0, v4

    .line 16846
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_38

    .line 16847
    sub-int v0, v2, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1b

    .line 16848
    :cond_38
    sub-int v0, v2, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1b

    .line 16849
    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_3a

    .line 16850
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v0, :cond_3e

    .line 16851
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)V

    .line 16852
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)V

    .line 16853
    :cond_3a
    :goto_1c
    const/4 v0, 0x0

    .line 16854
    if-eqz v1, :cond_3d

    .line 16855
    iget-boolean v1, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 16856
    if-nez v1, :cond_3d

    .line 16857
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v1

    if-lez v1, :cond_3f

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-nez v1, :cond_3b

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3f

    :cond_3b
    const/4 v1, 0x1

    .line 16858
    :goto_1d
    if-eqz v1, :cond_3c

    .line 16859
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/Runnable;)Z

    .line 16860
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 16861
    const/4 v0, 0x1

    .line 16862
    :cond_3c
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    .line 16863
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:I

    .line 16864
    :cond_3d
    iget-boolean v1, v5, Landroid/support/v7/widget/by;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 16865
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v1

    .line 16866
    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    .line 16867
    :goto_1e
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    .line 16868
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 16869
    if-eqz v0, :cond_1

    .line 16870
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 16871
    :cond_3e
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)V

    .line 16872
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Z)V

    goto :goto_1c

    .line 16873
    :cond_3f
    const/4 v1, 0x0

    goto :goto_1d

    .line 16874
    :cond_40
    const/4 v1, 0x0

    goto :goto_1e

    :cond_41
    move v0, v3

    goto/16 :goto_18

    :cond_42
    move v0, v2

    goto/16 :goto_17
.end method

.method public final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 16875
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16876
    instance-of v3, v0, Landroid/support/v7/widget/bu;

    if-nez v3, :cond_0

    .line 16877
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 16878
    :goto_0
    return-void

    .line 16879
    :cond_0
    check-cast v0, Landroid/support/v7/widget/bu;

    .line 16880
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v3, :cond_2

    .line 16881
    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->b()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 16882
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/bu;->f:Z

    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v4/view/a/b;->a(IIIIZ)Landroid/support/v4/view/a/b;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->b()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/bu;->f:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 16929
    invoke-super {p0, p1}, Landroid/support/v7/widget/r;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16930
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 16931
    invoke-static {p1}, Landroid/support/v4/view/a/x;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ad;

    move-result-object v1

    .line 16932
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    .line 16933
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    .line 16934
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 16935
    :cond_0
    :goto_0
    return-void

    .line 16936
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 16937
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v3

    .line 16938
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 16939
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 16940
    if-ge v3, v0, :cond_2

    .line 16941
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v4, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Landroid/support/v4/view/a/y;->b(Ljava/lang/Object;I)V

    .line 16942
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v1, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Landroid/support/v4/view/a/y;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 16943
    :cond_2
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v4, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v4, v0}, Landroid/support/v4/view/a/y;->b(Ljava/lang/Object;I)V

    .line 16944
    sget-object v0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v1, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Landroid/support/v4/view/a/y;->c(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16945
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 16946
    invoke-super {p0, p1}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)V

    .line 16947
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16948
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/x;)Z
    .locals 1

    .prologue
    .line 16949
    instance-of v0, p1, Landroid/support/v7/widget/bu;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 16950
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 16951
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 16952
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    .line 16953
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 16954
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/widget/x;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 16955
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    .line 16956
    new-instance v0, Landroid/support/v7/widget/bu;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/bu;-><init>(II)V

    .line 16957
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bu;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/bu;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 17027
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 2

    .prologue
    .line 17028
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17029
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 17030
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 17031
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 17032
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17033
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 17034
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 17035
    invoke-super {p0, p1}, Landroid/support/v7/widget/r;->d(I)V

    .line 17036
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 17037
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bv;->c(I)V

    .line 17038
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17039
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 17040
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 17041
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17064
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 17065
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 17066
    invoke-super {p0, p1}, Landroid/support/v7/widget/r;->e(I)V

    .line 17067
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 17068
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bv;->c(I)V

    .line 17069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17070
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 17071
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 17072
    return-void
.end method

.method public final f(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 17073
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 17074
    if-nez p1, :cond_0

    .line 17075
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    .line 17076
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    .prologue
    .line 17077
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 17078
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 17111
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 17112
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17113
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 17114
    :cond_0
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 17130
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 17131
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 17132
    :goto_0
    return-object v0

    .line 17133
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 17134
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 17135
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 17136
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 17137
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 17138
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 17139
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 17140
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 17141
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    if-lez v0, :cond_7

    .line 17142
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17143
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 17144
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 17145
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 17146
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 17147
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 17148
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_8

    .line 17149
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v1, :cond_6

    .line 17150
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bv;->b(I)I

    move-result v1

    .line 17151
    if-eq v1, v4, :cond_1

    .line 17152
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 17153
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 17154
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 17155
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 17156
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    goto :goto_2

    .line 17157
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 17158
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 17159
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    goto :goto_4

    .line 17160
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:[Landroid/support/v7/widget/bv;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bv;->a(I)I

    move-result v1

    .line 17161
    if-eq v1, v4, :cond_1

    .line 17162
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/bp;->c()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 17163
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17164
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 17165
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 17166
    goto/16 :goto_0
.end method
