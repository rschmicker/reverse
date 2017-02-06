.class final Lcom/d/a/a/f/e/a;
.super Lcom/d/a/a/f/e/b;
.source ""


# instance fields
.field private final b:Z

.field private final c:Lcom/d/a/a/d/c;

.field private final d:Lcom/d/a/a/d/b;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/d/a/a/q;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;Z)V
    .locals 2

    .prologue
    .line 34265
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 34266
    iput-boolean p2, p0, Lcom/d/a/a/f/e/a;->b:Z

    .line 34267
    new-instance v0, Lcom/d/a/a/d/c;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/c;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/a;->c:Lcom/d/a/a/d/c;

    .line 34268
    new-instance v0, Lcom/d/a/a/d/b;

    iget-object v1, p0, Lcom/d/a/a/f/e/a;->c:Lcom/d/a/a/d/c;

    iget-object v1, v1, Lcom/d/a/a/d/c;->a:[B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/a;->d:Lcom/d/a/a/d/b;

    .line 34269
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e/a;->e:I

    .line 34270
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34271
    iput v0, p0, Lcom/d/a/a/f/e/a;->e:I

    .line 34272
    iput v0, p0, Lcom/d/a/a/f/e/a;->f:I

    .line 34273
    iput-boolean v0, p0, Lcom/d/a/a/f/e/a;->g:Z

    .line 34274
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 34275
    iput-wide p1, p0, Lcom/d/a/a/f/e/a;->k:J

    .line 34276
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/16 v8, 0xb

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 34277
    :cond_0
    :goto_0
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34278
    if-lez v0, :cond_b

    .line 34279
    iget v0, p0, Lcom/d/a/a/f/e/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34280
    :goto_1
    :pswitch_0
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34281
    if-lez v0, :cond_5

    .line 34282
    iget-boolean v0, p0, Lcom/d/a/a/f/e/a;->g:Z

    if-nez v0, :cond_2

    .line 34283
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/d/a/a/f/e/a;->g:Z

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2

    .line 34284
    :cond_2
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 34285
    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 34286
    iput-boolean v6, p0, Lcom/d/a/a/f/e/a;->g:Z

    move v0, v4

    .line 34287
    :goto_3
    if-eqz v0, :cond_0

    .line 34288
    iput v4, p0, Lcom/d/a/a/f/e/a;->e:I

    .line 34289
    iget-object v0, p0, Lcom/d/a/a/f/e/a;->d:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    aput-byte v8, v0, v6

    .line 34290
    iget-object v0, p0, Lcom/d/a/a/f/e/a;->d:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 34291
    iput v9, p0, Lcom/d/a/a/f/e/a;->f:I

    goto :goto_0

    .line 34292
    :cond_3
    if-ne v0, v8, :cond_4

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lcom/d/a/a/f/e/a;->g:Z

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v6

    .line 34293
    goto :goto_3

    .line 34294
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/a/f/e/a;->d:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    .line 34295
    iget v1, p1, Lcom/d/a/a/d/b;->c:I

    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v1, v2

    .line 34296
    iget v2, p0, Lcom/d/a/a/f/e/a;->f:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34297
    iget v2, p0, Lcom/d/a/a/f/e/a;->f:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/d/a/a/d/b;->a([BII)V

    .line 34298
    iget v0, p0, Lcom/d/a/a/f/e/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/a;->f:I

    .line 34299
    iget v0, p0, Lcom/d/a/a/f/e/a;->f:I

    if-ne v0, v10, :cond_7

    move v0, v4

    .line 34300
    :goto_5
    if-eqz v0, :cond_0

    .line 34301
    iget-object v0, p0, Lcom/d/a/a/f/e/a;->i:Lcom/d/a/a/q;

    if-nez v0, :cond_6

    .line 34302
    iget-boolean v0, p0, Lcom/d/a/a/f/e/a;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/a/f/e/a;->c:Lcom/d/a/a/d/c;

    invoke-static {v0}, Lcom/d/a/a/d/x;->b(Lcom/d/a/a/d/c;)Lcom/d/a/a/q;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/d/a/a/f/e/a;->i:Lcom/d/a/a/q;

    .line 34303
    iget-object v0, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-object v1, p0, Lcom/d/a/a/f/e/a;->i:Lcom/d/a/a/q;

    invoke-interface {v0, v1}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34304
    :cond_6
    iget-boolean v0, p0, Lcom/d/a/a/f/e/a;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/d/a/a/f/e/a;->c:Lcom/d/a/a/d/c;

    iget-object v0, v0, Lcom/d/a/a/d/c;->a:[B

    .line 34305
    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    move v0, v1

    .line 34306
    :goto_7
    iput v0, p0, Lcom/d/a/a/f/e/a;->j:I

    .line 34307
    iget-boolean v0, p0, Lcom/d/a/a/f/e/a;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/d/a/a/f/e/a;->c:Lcom/d/a/a/d/c;

    iget-object v0, v0, Lcom/d/a/a/d/c;->a:[B

    const/4 v3, 0x4

    .line 34308
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    const/4 v1, 0x6

    :goto_8
    mul-int/lit16 v1, v1, 0x100

    move v0, v1

    .line 34309
    :goto_9
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/f/e/a;->i:Lcom/d/a/a/q;

    iget v2, v2, Lcom/d/a/a/q;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/d/a/a/f/e/a;->h:J

    .line 34310
    iget-object v0, p0, Lcom/d/a/a/f/e/a;->d:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 34311
    iget-object v0, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-object v1, p0, Lcom/d/a/a/f/e/a;->d:Lcom/d/a/a/d/b;

    invoke-interface {v0, v1, v10}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34312
    iput v9, p0, Lcom/d/a/a/f/e/a;->e:I

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 34313
    goto :goto_5

    .line 34314
    :cond_8
    iget-object v0, p0, Lcom/d/a/a/f/e/a;->c:Lcom/d/a/a/d/c;

    invoke-static {v0}, Lcom/d/a/a/d/x;->a(Lcom/d/a/a/d/c;)Lcom/d/a/a/q;

    move-result-object v0

    goto :goto_6

    .line 34315
    :cond_9
    iget-object v0, p0, Lcom/d/a/a/f/e/a;->c:Lcom/d/a/a/d/c;

    iget-object v0, v0, Lcom/d/a/a/d/c;->a:[B

    const/4 v2, 0x4

    .line 34316
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 34317
    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x3f

    .line 34318
    sget-object v3, Lcom/d/a/a/d/x;->b:[I

    aget v1, v3, v1

    .line 34319
    const v3, 0xac44

    if-ne v1, v3, :cond_d

    .line 34320
    sget-object v1, Lcom/d/a/a/d/x;->f:[I

    div-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 34321
    :goto_a
    move v0, v1

    .line 34322
    goto :goto_7

    .line 34323
    :cond_a
    const/16 v0, 0x600

    move v0, v0

    .line 34324
    goto :goto_9

    .line 34325
    :pswitch_2
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 34326
    iget v1, p0, Lcom/d/a/a/f/e/a;->j:I

    iget v2, p0, Lcom/d/a/a/f/e/a;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34327
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    invoke-interface {v1, p1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34328
    iget v1, p0, Lcom/d/a/a/f/e/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/a;->f:I

    .line 34329
    iget v0, p0, Lcom/d/a/a/f/e/a;->f:I

    iget v1, p0, Lcom/d/a/a/f/e/a;->j:I

    if-ne v0, v1, :cond_0

    .line 34330
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/a;->k:J

    iget v5, p0, Lcom/d/a/a/f/e/a;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 34331
    iget-wide v0, p0, Lcom/d/a/a/f/e/a;->k:J

    iget-wide v2, p0, Lcom/d/a/a/f/e/a;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/f/e/a;->k:J

    .line 34332
    iput v6, p0, Lcom/d/a/a/f/e/a;->e:I

    goto/16 :goto_0

    .line 34333
    :cond_b
    return-void

    :cond_c
    sget-object v1, Lcom/d/a/a/d/x;->a:[I

    aget-byte v2, v0, v3

    and-int/lit8 v2, v2, 0x30

    shr-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    goto/16 :goto_8

    .line 34334
    :cond_d
    sget-object v3, Lcom/d/a/a/d/x;->e:[I

    div-int/lit8 v2, v2, 0x2

    aget v2, v3, v2

    .line 34335
    const/16 v3, 0x7d00

    if-ne v1, v3, :cond_e

    .line 34336
    mul-int/lit8 v1, v2, 0x6

    goto :goto_a

    .line 34337
    :cond_e
    mul-int/lit8 v1, v2, 0x4

    .line 34338
    goto :goto_a

    nop

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
    .line 34339
    return-void
.end method
