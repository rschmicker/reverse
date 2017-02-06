.class final Lcom/d/a/a/f/e/e;
.super Lcom/d/a/a/f/e/b;
.source ""


# instance fields
.field private final b:Lcom/d/a/a/d/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/d/a/a/q;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34491
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 34492
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    .line 34493
    iget-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 34494
    iget-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 34495
    iget-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 34496
    iget-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 34497
    iput v3, p0, Lcom/d/a/a/f/e/e;->c:I

    .line 34498
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34499
    iput v0, p0, Lcom/d/a/a/f/e/e;->c:I

    .line 34500
    iput v0, p0, Lcom/d/a/a/f/e/e;->d:I

    .line 34501
    iput v0, p0, Lcom/d/a/a/f/e/e;->e:I

    .line 34502
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 34503
    iput-wide p1, p0, Lcom/d/a/a/f/e/e;->i:J

    .line 34504
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 34505
    :cond_0
    :goto_0
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34506
    if-lez v0, :cond_5

    .line 34507
    iget v0, p0, Lcom/d/a/a/f/e/e;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34508
    :cond_1
    :pswitch_0
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34509
    if-lez v0, :cond_2

    .line 34510
    iget v0, p0, Lcom/d/a/a/f/e/e;->e:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/d/a/a/f/e/e;->e:I

    .line 34511
    iget v0, p0, Lcom/d/a/a/f/e/e;->e:I

    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/e;->e:I

    .line 34512
    iget v0, p0, Lcom/d/a/a/f/e/e;->e:I

    const v1, 0x7ffe8001

    if-ne v0, v1, :cond_1

    .line 34513
    iput v6, p0, Lcom/d/a/a/f/e/e;->e:I

    move v0, v4

    .line 34514
    :goto_1
    if-eqz v0, :cond_0

    .line 34515
    const/4 v0, 0x4

    iput v0, p0, Lcom/d/a/a/f/e/e;->d:I

    .line 34516
    iput v4, p0, Lcom/d/a/a/f/e/e;->c:I

    goto :goto_0

    :cond_2
    move v0, v6

    .line 34517
    goto :goto_1

    .line 34518
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    .line 34519
    iget v1, p1, Lcom/d/a/a/d/b;->c:I

    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v1, v2

    .line 34520
    iget v2, p0, Lcom/d/a/a/f/e/e;->d:I

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34521
    iget v2, p0, Lcom/d/a/a/f/e/e;->d:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/d/a/a/d/b;->a([BII)V

    .line 34522
    iget v0, p0, Lcom/d/a/a/f/e/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/e;->d:I

    .line 34523
    iget v0, p0, Lcom/d/a/a/f/e/e;->d:I

    if-ne v0, v8, :cond_4

    move v0, v4

    .line 34524
    :goto_2
    if-eqz v0, :cond_0

    .line 34525
    iget-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    .line 34526
    iget-object v1, p0, Lcom/d/a/a/f/e/e;->g:Lcom/d/a/a/q;

    if-nez v1, :cond_3

    .line 34527
    invoke-static {v0}, Lcom/d/a/a/d/aa;->a([B)Lcom/d/a/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/f/e/e;->g:Lcom/d/a/a/q;

    .line 34528
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-object v2, p0, Lcom/d/a/a/f/e/e;->g:Lcom/d/a/a/q;

    invoke-interface {v1, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34529
    :cond_3
    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0xc

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    move v1, v1

    .line 34530
    iput v1, p0, Lcom/d/a/a/f/e/e;->h:I

    .line 34531
    const-wide/32 v2, 0xf4240

    .line 34532
    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v1, v5

    .line 34533
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x20

    move v0, v1

    .line 34534
    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/f/e/e;->g:Lcom/d/a/a/q;

    iget v2, v2, Lcom/d/a/a/q;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/d/a/a/f/e/e;->f:J

    .line 34535
    iget-object v0, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 34536
    iget-object v0, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-object v1, p0, Lcom/d/a/a/f/e/e;->b:Lcom/d/a/a/d/b;

    invoke-interface {v0, v1, v8}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34537
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/f/e/e;->c:I

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 34538
    goto :goto_2

    .line 34539
    :pswitch_2
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34540
    iget v1, p0, Lcom/d/a/a/f/e/e;->h:I

    iget v2, p0, Lcom/d/a/a/f/e/e;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34541
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    invoke-interface {v1, p1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34542
    iget v1, p0, Lcom/d/a/a/f/e/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/e;->d:I

    .line 34543
    iget v0, p0, Lcom/d/a/a/f/e/e;->d:I

    iget v1, p0, Lcom/d/a/a/f/e/e;->h:I

    if-ne v0, v1, :cond_0

    .line 34544
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/e;->i:J

    iget v5, p0, Lcom/d/a/a/f/e/e;->h:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 34545
    iget-wide v0, p0, Lcom/d/a/a/f/e/e;->i:J

    iget-wide v2, p0, Lcom/d/a/a/f/e/e;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/f/e/e;->i:J

    .line 34546
    iput v6, p0, Lcom/d/a/a/f/e/e;->c:I

    goto/16 :goto_0

    .line 34547
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34548
    return-void
.end method
