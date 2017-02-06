.class final Lcom/facebook/react/animated/ai;
.super Lcom/facebook/react/animated/f;
.source ""


# instance fields
.field private e:J

.field private f:Z

.field private g:D

.field private h:D

.field private i:Z

.field private final j:Lcom/facebook/react/animated/ah;

.field private final k:Lcom/facebook/react/animated/ah;

.field private final l:Lcom/facebook/react/animated/ah;

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60294
    invoke-direct {p0}, Lcom/facebook/react/animated/f;-><init>()V

    .line 60295
    new-instance v0, Lcom/facebook/react/animated/ah;

    invoke-direct {v0}, Lcom/facebook/react/animated/ah;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    .line 60296
    new-instance v0, Lcom/facebook/react/animated/ah;

    invoke-direct {v0}, Lcom/facebook/react/animated/ah;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/ai;->k:Lcom/facebook/react/animated/ah;

    .line 60297
    new-instance v0, Lcom/facebook/react/animated/ah;

    invoke-direct {v0}, Lcom/facebook/react/animated/ah;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/ai;->l:Lcom/facebook/react/animated/ah;

    .line 60298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/animated/ai;->q:D

    .line 60299
    const-string v0, "friction"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ai;->g:D

    .line 60300
    const-string v0, "tension"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ai;->h:D

    .line 60301
    iget-object v0, p0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    const-string v1, "initialVelocity"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/animated/ah;->b:D

    .line 60302
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ai;->n:D

    .line 60303
    const-string v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ai;->o:D

    .line 60304
    const-string v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ai;->p:D

    .line 60305
    const-string v0, "overshootClamping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/ai;->i:Z

    .line 60306
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 60364
    iget-object v0, p0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v0, v0, Lcom/facebook/react/animated/ah;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/ai;->o:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    .line 60365
    iget-wide v2, p0, Lcom/facebook/react/animated/ai;->n:D

    iget-wide v0, v0, Lcom/facebook/react/animated/ah;->a:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 60366
    iget-wide v2, p0, Lcom/facebook/react/animated/ai;->p:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/ai;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 33

    .prologue
    .line 60307
    const-wide/32 v2, 0xf4240

    div-long v10, p1, v2

    .line 60308
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/react/animated/ai;->f:Z

    if-nez v2, :cond_0

    .line 60309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    iget-wide v4, v3, Lcom/facebook/react/animated/b;->a:D

    iput-wide v4, v2, Lcom/facebook/react/animated/ah;->a:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/react/animated/ai;->m:D

    .line 60310
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/facebook/react/animated/ai;->e:J

    .line 60311
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/react/animated/ai;->f:Z

    .line 60312
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->e:J

    sub-long v2, v10, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 60313
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/ai;->a()Z

    move-result v4

    if-nez v4, :cond_8

    .line 60314
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    .line 60315
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 60316
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->q:D

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/ai;->q:D

    .line 60317
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/animated/ai;->h:D

    .line 60318
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/animated/ai;->g:D

    .line 60319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v8, v2, Lcom/facebook/react/animated/ah;->a:D

    .line 60320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v6, v2, Lcom/facebook/react/animated/ah;->b:D

    .line 60321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->l:Lcom/facebook/react/animated/ah;

    iget-wide v4, v2, Lcom/facebook/react/animated/ah;->a:D

    .line 60322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->l:Lcom/facebook/react/animated/ah;

    iget-wide v2, v2, Lcom/facebook/react/animated/ah;->b:D

    .line 60323
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/ai;->q:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v16, v18

    if-ltz v16, :cond_3

    .line 60324
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->q:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/ai;->q:D

    .line 60325
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->q:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v16

    if-gez v2, :cond_2

    .line 60326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->k:Lcom/facebook/react/animated/ah;

    iput-wide v8, v2, Lcom/facebook/react/animated/ah;->a:D

    .line 60327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->k:Lcom/facebook/react/animated/ah;

    iput-wide v6, v2, Lcom/facebook/react/animated/ah;->b:D

    .line 60328
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->n:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    .line 60329
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 60330
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double v18, v6, v4

    .line 60331
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->n:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    .line 60332
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 60333
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v22

    add-double v22, v6, v4

    .line 60334
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->n:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    .line 60335
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double v4, v8, v2

    .line 60336
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 60337
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/ai;->n:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    .line 60338
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    .line 60339
    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    .line 60340
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    .line 60341
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    .line 60342
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/react/animated/ai;->l:Lcom/facebook/react/animated/ah;

    iput-wide v4, v14, Lcom/facebook/react/animated/ah;->a:D

    .line 60343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/animated/ai;->l:Lcom/facebook/react/animated/ah;

    iput-wide v2, v4, Lcom/facebook/react/animated/ah;->b:D

    .line 60344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iput-wide v8, v2, Lcom/facebook/react/animated/ah;->a:D

    .line 60345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iput-wide v6, v2, Lcom/facebook/react/animated/ah;->b:D

    .line 60346
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->q:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 60347
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->q:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    .line 60348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v6, v5, Lcom/facebook/react/animated/ah;->a:D

    mul-double/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/animated/ai;->k:Lcom/facebook/react/animated/ah;

    iget-wide v8, v5, Lcom/facebook/react/animated/ah;->a:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v2

    mul-double/2addr v8, v14

    add-double/2addr v6, v8

    iput-wide v6, v4, Lcom/facebook/react/animated/ah;->a:D

    .line 60349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v6, v5, Lcom/facebook/react/animated/ah;->b:D

    mul-double/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/animated/ai;->k:Lcom/facebook/react/animated/ah;

    iget-wide v8, v5, Lcom/facebook/react/animated/ah;->b:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v2, v14, v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    iput-wide v2, v4, Lcom/facebook/react/animated/ah;->b:D

    .line 60350
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/ai;->a()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/react/animated/ai;->i:Z

    if-eqz v2, :cond_8

    .line 60351
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->m:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->n:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v2, v2, Lcom/facebook/react/animated/ah;->a:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->n:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->m:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->n:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v2, v2, Lcom/facebook/react/animated/ah;->a:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->n:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    :cond_6
    const/4 v2, 0x1

    .line 60352
    :goto_1
    if-eqz v2, :cond_8

    .line 60353
    :cond_7
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_a

    .line 60354
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->n:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/ai;->m:D

    .line 60355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/ai;->n:D

    iput-wide v4, v2, Lcom/facebook/react/animated/ah;->a:D

    .line 60356
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/facebook/react/animated/ah;->b:D

    .line 60357
    :cond_8
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/facebook/react/animated/ai;->e:J

    .line 60358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v4, v3, Lcom/facebook/react/animated/ah;->a:D

    iput-wide v4, v2, Lcom/facebook/react/animated/b;->a:D

    .line 60359
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/ai;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/react/animated/ai;->a:Z

    .line 60360
    return-void

    .line 60361
    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 60362
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/ai;->j:Lcom/facebook/react/animated/ah;

    iget-wide v2, v2, Lcom/facebook/react/animated/ah;->a:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/ai;->n:D

    .line 60363
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/ai;->n:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/ai;->m:D

    goto :goto_2
.end method
