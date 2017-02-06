.class final Lcom/d/a/a/f/e/p;
.super Lcom/d/a/a/f/e/b;
.source ""


# instance fields
.field private final b:Lcom/d/a/a/d/b;

.field private final c:Lcom/d/a/a/d/n;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35303
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 35304
    iput v2, p0, Lcom/d/a/a/f/e/p;->d:I

    .line 35305
    new-instance v0, Lcom/d/a/a/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    .line 35306
    iget-object v0, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 35307
    new-instance v0, Lcom/d/a/a/d/n;

    invoke-direct {v0}, Lcom/d/a/a/d/n;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    .line 35308
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35309
    iput v0, p0, Lcom/d/a/a/f/e/p;->d:I

    .line 35310
    iput v0, p0, Lcom/d/a/a/f/e/p;->e:I

    .line 35311
    iput-boolean v0, p0, Lcom/d/a/a/f/e/p;->g:Z

    .line 35312
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 35313
    iput-wide p1, p0, Lcom/d/a/a/f/e/p;->j:J

    .line 35314
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 35315
    :cond_0
    :goto_0
    iget v1, p1, Lcom/d/a/a/d/b;->c:I

    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v1, v2

    .line 35316
    if-lez v1, :cond_7

    .line 35317
    iget v1, p0, Lcom/d/a/a/f/e/p;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 35318
    :pswitch_0
    iget-object v4, p1, Lcom/d/a/a/d/b;->a:[B

    .line 35319
    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    .line 35320
    iget v5, p1, Lcom/d/a/a/d/b;->c:I

    move v3, v1

    .line 35321
    :goto_1
    if-ge v3, v5, :cond_4

    .line 35322
    aget-byte v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    move v1, v10

    .line 35323
    :goto_2
    iget-boolean v2, p0, Lcom/d/a/a/f/e/p;->g:Z

    if-eqz v2, :cond_2

    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xe0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_2

    move v2, v10

    .line 35324
    :goto_3
    iput-boolean v1, p0, Lcom/d/a/a/f/e/p;->g:Z

    .line 35325
    if-eqz v2, :cond_3

    .line 35326
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 35327
    iput-boolean v11, p0, Lcom/d/a/a/f/e/p;->g:Z

    .line 35328
    iget-object v1, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    aget-byte v2, v4, v3

    aput-byte v2, v1, v10

    .line 35329
    iput v12, p0, Lcom/d/a/a/f/e/p;->e:I

    .line 35330
    iput v10, p0, Lcom/d/a/a/f/e/p;->d:I

    goto :goto_0

    :cond_1
    move v1, v11

    .line 35331
    goto :goto_2

    :cond_2
    move v2, v11

    .line 35332
    goto :goto_3

    .line 35333
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 35334
    :cond_4
    invoke-virtual {p1, v5}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_0

    .line 35335
    :pswitch_1
    iget v1, p1, Lcom/d/a/a/d/b;->c:I

    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v1, v2

    .line 35336
    iget v2, p0, Lcom/d/a/a/f/e/p;->e:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35337
    iget-object v2, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/f/e/p;->e:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35338
    iget v2, p0, Lcom/d/a/a/f/e/p;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/d/a/a/f/e/p;->e:I

    .line 35339
    iget v1, p0, Lcom/d/a/a/f/e/p;->e:I

    if-lt v1, v13, :cond_0

    .line 35340
    iget-object v1, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v11}, Lcom/d/a/a/d/b;->b(I)V

    .line 35341
    iget-object v1, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v1

    iget-object v2, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    invoke-static {v1, v2}, Lcom/d/a/a/d/n;->a(ILcom/d/a/a/d/n;)Z

    move-result v1

    .line 35342
    if-nez v1, :cond_5

    .line 35343
    iput v11, p0, Lcom/d/a/a/f/e/p;->e:I

    .line 35344
    iput v10, p0, Lcom/d/a/a/f/e/p;->d:I

    goto/16 :goto_0

    .line 35345
    :cond_5
    iget-object v1, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    iget v1, v1, Lcom/d/a/a/d/n;->c:I

    iput v1, p0, Lcom/d/a/a/f/e/p;->i:I

    .line 35346
    iget-boolean v1, p0, Lcom/d/a/a/f/e/p;->f:Z

    if-nez v1, :cond_6

    .line 35347
    const-wide/32 v2, 0xf4240

    iget-object v1, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    iget v1, v1, Lcom/d/a/a/d/n;->g:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    iget v1, v1, Lcom/d/a/a/d/n;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/a/f/e/p;->h:J

    .line 35348
    iget-object v1, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    iget-object v1, v1, Lcom/d/a/a/d/n;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    iget v6, v6, Lcom/d/a/a/d/n;->e:I

    iget-object v7, p0, Lcom/d/a/a/f/e/p;->c:Lcom/d/a/a/d/n;

    iget v7, v7, Lcom/d/a/a/d/n;->d:I

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v1

    .line 35349
    iget-object v2, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    invoke-interface {v2, v1}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 35350
    iput-boolean v10, p0, Lcom/d/a/a/f/e/p;->f:Z

    .line 35351
    :cond_6
    iget-object v1, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v11}, Lcom/d/a/a/d/b;->b(I)V

    .line 35352
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-object v2, p0, Lcom/d/a/a/f/e/p;->b:Lcom/d/a/a/d/b;

    invoke-interface {v1, v2, v13}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 35353
    iput v12, p0, Lcom/d/a/a/f/e/p;->d:I

    goto/16 :goto_0

    .line 35354
    :pswitch_2
    iget v1, p1, Lcom/d/a/a/d/b;->c:I

    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v1, v2

    .line 35355
    iget v2, p0, Lcom/d/a/a/f/e/p;->i:I

    iget v3, p0, Lcom/d/a/a/f/e/p;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35356
    iget-object v2, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    invoke-interface {v2, p1, v1}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 35357
    iget v2, p0, Lcom/d/a/a/f/e/p;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/d/a/a/f/e/p;->e:I

    .line 35358
    iget v1, p0, Lcom/d/a/a/f/e/p;->e:I

    iget v2, p0, Lcom/d/a/a/f/e/p;->i:I

    if-lt v1, v2, :cond_0

    .line 35359
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/p;->j:J

    iget v5, p0, Lcom/d/a/a/f/e/p;->i:I

    move v4, v10

    move v6, v11

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 35360
    iget-wide v2, p0, Lcom/d/a/a/f/e/p;->j:J

    iget-wide v4, p0, Lcom/d/a/a/f/e/p;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/a/f/e/p;->j:J

    .line 35361
    iput v11, p0, Lcom/d/a/a/f/e/p;->e:I

    .line 35362
    iput v11, p0, Lcom/d/a/a/f/e/p;->d:I

    goto/16 :goto_0

    .line 35363
    :cond_7
    return-void

    .line 35364
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
    .line 35365
    return-void
.end method
