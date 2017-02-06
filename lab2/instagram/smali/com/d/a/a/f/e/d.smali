.class final Lcom/d/a/a/f/e/d;
.super Lcom/d/a/a/f/e/b;
.source ""


# static fields
.field private static final c:[B


# instance fields
.field b:J

.field private final d:Lcom/d/a/a/d/c;

.field private final e:Lcom/d/a/a/d/b;

.field private final f:Lcom/d/a/a/f/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Lcom/d/a/a/f/b;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34395
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/f/e/d;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lcom/d/a/a/f/b;Lcom/d/a/a/f/b;)V
    .locals 3

    .prologue
    .line 34396
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 34397
    iput-object p2, p0, Lcom/d/a/a/f/e/d;->f:Lcom/d/a/a/f/b;

    .line 34398
    invoke-static {}, Lcom/d/a/a/q;->a()Lcom/d/a/a/q;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34399
    new-instance v0, Lcom/d/a/a/d/c;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/c;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    .line 34400
    new-instance v0, Lcom/d/a/a/d/b;

    sget-object v1, Lcom/d/a/a/f/e/d;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/d;->e:Lcom/d/a/a/d/b;

    .line 34401
    invoke-virtual {p0}, Lcom/d/a/a/f/e/d;->c()V

    .line 34402
    return-void
.end method

.method private a(Lcom/d/a/a/f/b;JII)V
    .locals 2

    .prologue
    .line 34475
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/f/e/d;->g:I

    .line 34476
    iput p4, p0, Lcom/d/a/a/f/e/d;->h:I

    .line 34477
    iput-object p1, p0, Lcom/d/a/a/f/e/d;->n:Lcom/d/a/a/f/b;

    .line 34478
    iput-wide p2, p0, Lcom/d/a/a/f/e/d;->o:J

    .line 34479
    iput p5, p0, Lcom/d/a/a/f/e/d;->m:I

    .line 34480
    return-void
.end method

.method private a(Lcom/d/a/a/d/b;[BI)Z
    .locals 2

    .prologue
    .line 34481
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34482
    iget v1, p0, Lcom/d/a/a/f/e/d;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34483
    iget v1, p0, Lcom/d/a/a/f/e/d;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/d/a/a/d/b;->a([BII)V

    .line 34484
    iget v1, p0, Lcom/d/a/a/f/e/d;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/d;->h:I

    .line 34485
    iget v0, p0, Lcom/d/a/a/f/e/d;->h:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 34403
    invoke-virtual {p0}, Lcom/d/a/a/f/e/d;->c()V

    .line 34404
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 34405
    iput-wide p1, p0, Lcom/d/a/a/f/e/d;->b:J

    .line 34406
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 10

    .prologue
    .line 34407
    :cond_0
    :goto_0
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34408
    if-lez v0, :cond_7

    .line 34409
    iget v0, p0, Lcom/d/a/a/f/e/d;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34410
    :pswitch_0
    iget-object v2, p1, Lcom/d/a/a/d/b;->a:[B

    .line 34411
    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    .line 34412
    iget v3, p1, Lcom/d/a/a/d/b;->c:I

    move v0, v1

    .line 34413
    :goto_1
    if-ge v0, v3, :cond_9

    .line 34414
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 34415
    iget v4, p0, Lcom/d/a/a/f/e/d;->i:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    .line 34416
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/d/a/a/f/e/d;->j:Z

    .line 34417
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/f/e/d;->g:I

    .line 34418
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e/d;->h:I

    .line 34419
    :goto_3
    invoke-virtual {p1, v1}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_0

    .line 34420
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 34421
    :cond_2
    iget v4, p0, Lcom/d/a/a/f/e/d;->i:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 34422
    iget v0, p0, Lcom/d/a/a/f/e/d;->i:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_8

    .line 34423
    const/16 v0, 0x100

    iput v0, p0, Lcom/d/a/a/f/e/d;->i:I

    .line 34424
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 34425
    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Lcom/d/a/a/f/e/d;->i:I

    move v0, v1

    .line 34426
    goto :goto_1

    .line 34427
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lcom/d/a/a/f/e/d;->i:I

    move v0, v1

    .line 34428
    goto :goto_1

    .line 34429
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/d/a/a/f/e/d;->i:I

    move v0, v1

    .line 34430
    goto :goto_1

    .line 34431
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/e/d;->g:I

    .line 34432
    sget-object v0, Lcom/d/a/a/f/e/d;->c:[B

    array-length v0, v0

    iput v0, p0, Lcom/d/a/a/f/e/d;->h:I

    .line 34433
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e/d;->m:I

    .line 34434
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->e:Lcom/d/a/a/d/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_3

    .line 34435
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/d/a/a/f/e/d;->a(Lcom/d/a/a/d/b;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34436
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->f:Lcom/d/a/a/f/b;

    iget-object v1, p0, Lcom/d/a/a/f/e/d;->e:Lcom/d/a/a/d/b;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34437
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->e:Lcom/d/a/a/d/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 34438
    iget-object v1, p0, Lcom/d/a/a/f/e/d;->f:Lcom/d/a/a/f/b;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/d/a/a/f/e/d;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->j()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/e/d;->a(Lcom/d/a/a/f/b;JII)V

    goto/16 :goto_0

    .line 34439
    :pswitch_2
    iget-boolean v0, p0, Lcom/d/a/a/f/e/d;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 34440
    :goto_4
    iget-object v1, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    iget-object v1, v1, Lcom/d/a/a/d/c;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/d/a/a/f/e/d;->a(Lcom/d/a/a/d/b;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34441
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->a(I)V

    .line 34442
    iget-boolean v0, p0, Lcom/d/a/a/f/e/d;->k:Z

    if-nez v0, :cond_6

    .line 34443
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 34444
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 34445
    const-string v0, "AdtsReader"

    const-string v1, "Detected AAC Main audio, but assuming AAC LC."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34446
    const/4 v0, 0x2

    .line 34447
    :cond_3
    iget-object v1, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    .line 34448
    iget-object v2, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 34449
    iget-object v2, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    .line 34450
    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 34451
    const/4 v4, 0x0

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0xf8

    shr-int/lit8 v6, v1, 0x1

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 34452
    const/4 v4, 0x1

    shl-int/lit8 v5, v1, 0x7

    and-int/lit16 v5, v5, 0x80

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x78

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 34453
    move-object v8, v3

    .line 34454
    invoke-static {v8}, Lcom/d/a/a/d/z;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 34455
    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    .line 34456
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/d/a/a/q;->o:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/a/f/e/d;->l:J

    .line 34457
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    invoke-interface {v1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/e/d;->k:Z

    .line 34459
    :goto_5
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 34460
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 34461
    iget-boolean v0, p0, Lcom/d/a/a/f/e/d;->j:Z

    if-eqz v0, :cond_4

    .line 34462
    add-int/lit8 v5, v5, -0x2

    .line 34463
    :cond_4
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/d;->l:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/e/d;->a(Lcom/d/a/a/f/b;JII)V

    goto/16 :goto_0

    .line 34464
    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_4

    .line 34465
    :cond_6
    iget-object v0, p0, Lcom/d/a/a/f/e/d;->d:Lcom/d/a/a/d/c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->b(I)V

    goto :goto_5

    .line 34466
    :pswitch_3
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34467
    iget v1, p0, Lcom/d/a/a/f/e/d;->m:I

    iget v2, p0, Lcom/d/a/a/f/e/d;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34468
    iget-object v1, p0, Lcom/d/a/a/f/e/d;->n:Lcom/d/a/a/f/b;

    invoke-interface {v1, p1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34469
    iget v1, p0, Lcom/d/a/a/f/e/d;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/d;->h:I

    .line 34470
    iget v0, p0, Lcom/d/a/a/f/e/d;->h:I

    iget v1, p0, Lcom/d/a/a/f/e/d;->m:I

    if-ne v0, v1, :cond_0

    .line 34471
    iget-object v1, p0, Lcom/d/a/a/f/e/d;->n:Lcom/d/a/a/f/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/d;->b:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/d/a/a/f/e/d;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 34472
    iget-wide v0, p0, Lcom/d/a/a/f/e/d;->b:J

    iget-wide v2, p0, Lcom/d/a/a/f/e/d;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/f/e/d;->b:J

    .line 34473
    invoke-virtual {p0}, Lcom/d/a/a/f/e/d;->c()V

    goto/16 :goto_0

    .line 34474
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34486
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34487
    iput v0, p0, Lcom/d/a/a/f/e/d;->g:I

    .line 34488
    iput v0, p0, Lcom/d/a/a/f/e/d;->h:I

    .line 34489
    const/16 v0, 0x100

    iput v0, p0, Lcom/d/a/a/f/e/d;->i:I

    .line 34490
    return-void
.end method
