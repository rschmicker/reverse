.class public final Lcom/d/a/a/f/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;
.implements Lcom/d/a/a/f/j;


# static fields
.field private static final b:I


# instance fields
.field private final c:Lcom/d/a/a/d/b;

.field private final d:Lcom/d/a/a/d/b;

.field private final e:Lcom/d/a/a/d/b;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/d/a/a/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/d/a/a/d/b;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/d/a/a/f/g;

.field private p:[Lcom/d/a/a/f/c/o;

.field private q:Z

.field private final r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33254
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/c/p;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/a/f/c/p;-><init>(Z)V

    .line 33256
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 33257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33258
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    .line 33259
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    .line 33260
    new-instance v0, Lcom/d/a/a/d/b;

    sget-object v1, Lcom/d/a/a/d/q;->a:[B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/c/p;->c:Lcom/d/a/a/d/b;

    .line 33261
    new-instance v0, Lcom/d/a/a/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/c/p;->d:Lcom/d/a/a/d/b;

    .line 33262
    iput-boolean p1, p0, Lcom/d/a/a/f/c/p;->r:Z

    .line 33263
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/c/p;->g:I

    .line 33264
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c/p;->j:I

    .line 33265
    return-void
.end method

.method private b(J)V
    .locals 29

    .prologue
    .line 33448
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/b;

    iget-wide v2, v2, Lcom/d/a/a/f/c/b;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 33449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/d/a/a/f/c/b;

    .line 33450
    move-object/from16 v0, v24

    iget v2, v0, Lcom/d/a/a/f/c/c;->aD:I

    sget v3, Lcom/d/a/a/f/c/c;->B:I

    if-ne v2, v3, :cond_4

    .line 33451
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 33452
    const/4 v2, 0x0

    .line 33453
    sget v3, Lcom/d/a/a/f/c/c;->aw:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v3

    .line 33454
    if-eqz v3, :cond_7

    .line 33455
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/c/p;->q:Z

    invoke-static {v3, v2}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/f/c/a;Z)Lcom/d/a/a/f/v;

    move-result-object v2

    move-object/from16 v25, v2

    .line 33456
    :goto_1
    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_2
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v26

    if-ge v0, v2, :cond_3

    .line 33457
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/b;

    .line 33458
    iget v3, v2, Lcom/d/a/a/f/c/c;->aD:I

    sget v4, Lcom/d/a/a/f/c/c;->D:I

    if-ne v3, v4, :cond_2

    .line 33459
    sget v3, Lcom/d/a/a/f/c/c;->C:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/d/a/a/f/c/p;->q:Z

    invoke-static {v2, v3, v4, v5, v6}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/f/c/b;Lcom/d/a/a/f/c/a;JZ)Lcom/d/a/a/f/c/h;

    move-result-object v3

    .line 33460
    if-eqz v3, :cond_2

    .line 33461
    sget v4, Lcom/d/a/a/f/c/c;->E:I

    invoke-virtual {v2, v4}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v2

    sget v4, Lcom/d/a/a/f/c/c;->F:I

    invoke-virtual {v2, v4}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v2

    sget v4, Lcom/d/a/a/f/c/c;->G:I

    invoke-virtual {v2, v4}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v2

    .line 33462
    invoke-static {v3, v2}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/f/c/h;Lcom/d/a/a/f/c/b;)Lcom/d/a/a/f/c/i;

    move-result-object v2

    .line 33463
    iget v4, v2, Lcom/d/a/a/f/c/i;->a:I

    if-eqz v4, :cond_2

    .line 33464
    new-instance v28, Lcom/d/a/a/f/c/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/p;->o:Lcom/d/a/a/f/g;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v4}, Lcom/d/a/a/f/c/o;-><init>(Lcom/d/a/a/f/c/h;Lcom/d/a/a/f/c/i;Lcom/d/a/a/f/b;)V

    .line 33465
    iget v2, v2, Lcom/d/a/a/f/c/i;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 33466
    iget-object v0, v3, Lcom/d/a/a/f/c/h;->k:Lcom/d/a/a/q;

    move-object/from16 v23, v0

    .line 33467
    new-instance v2, Lcom/d/a/a/q;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v5, v0, Lcom/d/a/a/q;->c:I

    move-object/from16 v0, v23

    iget-wide v7, v0, Lcom/d/a/a/q;->e:J

    move-object/from16 v0, v23

    iget v9, v0, Lcom/d/a/a/q;->h:I

    move-object/from16 v0, v23

    iget v10, v0, Lcom/d/a/a/q;->i:I

    move-object/from16 v0, v23

    iget v11, v0, Lcom/d/a/a/q;->l:I

    move-object/from16 v0, v23

    iget v12, v0, Lcom/d/a/a/q;->m:F

    move-object/from16 v0, v23

    iget v13, v0, Lcom/d/a/a/q;->n:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/d/a/a/q;->o:I

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/d/a/a/q;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/d/a/a/q;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/d/a/a/q;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/d/a/a/q;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/d/a/a/q;->k:I

    move/from16 v21, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/d/a/a/q;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/d/a/a/q;->q:I

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 33468
    if-eqz v25, :cond_1

    .line 33469
    move-object/from16 v0, v25

    iget v3, v0, Lcom/d/a/a/f/v;->a:I

    move-object/from16 v0, v25

    iget v4, v0, Lcom/d/a/a/f/v;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a/q;->a(II)Lcom/d/a/a/q;

    move-result-object v2

    .line 33470
    :cond_1
    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/d/a/a/f/c/o;->c:Lcom/d/a/a/f/b;

    invoke-interface {v3, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 33471
    invoke-interface/range {v27 .. v28}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33472
    :cond_2
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_2

    .line 33473
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/d/a/a/f/c/o;

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/d/a/a/f/c/o;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    .line 33474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->o:Lcom/d/a/a/f/g;

    invoke-interface {v2}, Lcom/d/a/a/f/g;->a()V

    .line 33475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->o:Lcom/d/a/a/f/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 33476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 33477
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/f/c/p;->g:I

    goto/16 :goto_0

    .line 33478
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/b;

    .line 33480
    iget-object v2, v2, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33481
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/f/c/p;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 33482
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/f/c/p;->g:I

    .line 33483
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/f/c/p;->j:I

    .line 33484
    :cond_6
    return-void

    :cond_7
    move-object/from16 v25, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 12

    .prologue
    .line 33266
    :cond_0
    :goto_0
    iget v0, p0, Lcom/d/a/a/f/c/p;->g:I

    packed-switch v0, :pswitch_data_0

    .line 33267
    iget-boolean v0, p0, Lcom/d/a/a/f/c/p;->r:Z

    if-eqz v0, :cond_18

    .line 33268
    const/4 v1, -0x1

    .line 33269
    const-wide v2, 0x7fffffffffffffffL

    .line 33270
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    array-length v4, v4

    if-ge v0, v4, :cond_19

    .line 33271
    iget-object v4, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    aget-object v4, v4, v0

    .line 33272
    iget v5, v4, Lcom/d/a/a/f/c/o;->d:I

    .line 33273
    iget-object v6, v4, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget v6, v6, Lcom/d/a/a/f/c/i;->a:I

    if-eq v5, v6, :cond_1

    .line 33274
    iget-object v4, v4, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget-object v4, v4, Lcom/d/a/a/f/c/i;->b:[J

    aget-wide v4, v4, v5

    .line 33275
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 33276
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33277
    :pswitch_0
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v0, v10

    .line 33278
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 33279
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/c/p;->g:I

    .line 33280
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c/p;->j:I

    goto :goto_0

    .line 33281
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/f/c/p;->g:I

    goto :goto_0

    .line 33282
    :pswitch_1
    iget v0, p0, Lcom/d/a/a/f/c/p;->j:I

    if-nez v0, :cond_4

    .line 33283
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/d/a/a/f/m;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33284
    const/4 v0, 0x0

    .line 33285
    :goto_2
    if-nez v0, :cond_0

    .line 33286
    const/4 v0, -0x1

    .line 33287
    :goto_3
    return v0

    .line 33288
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lcom/d/a/a/f/c/p;->j:I

    .line 33289
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 33290
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/f/c/p;->i:J

    .line 33291
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    iput v0, p0, Lcom/d/a/a/f/c/p;->h:I

    .line 33292
    :cond_4
    iget-wide v0, p0, Lcom/d/a/a/f/c/p;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 33293
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/d/a/a/f/m;->b([BII)V

    .line 33294
    iget v0, p0, Lcom/d/a/a/f/c/p;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/d/a/a/f/c/p;->j:I

    .line 33295
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/f/c/p;->i:J

    .line 33296
    :cond_5
    iget v0, p0, Lcom/d/a/a/f/c/p;->h:I

    .line 33297
    sget v1, Lcom/d/a/a/f/c/c;->B:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/d/a/a/f/c/c;->D:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/d/a/a/f/c/c;->E:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/d/a/a/f/c/c;->F:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/d/a/a/f/c/c;->G:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/d/a/a/f/c/c;->P:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 33298
    :goto_4
    if-eqz v0, :cond_9

    .line 33299
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v0, v10

    .line 33300
    iget-wide v2, p0, Lcom/d/a/a/f/c/p;->i:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/d/a/a/f/c/p;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 33301
    iget-object v2, p0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    new-instance v3, Lcom/d/a/a/f/c/b;

    iget v4, p0, Lcom/d/a/a/f/c/p;->h:I

    invoke-direct {v3, v4, v0, v1}, Lcom/d/a/a/f/c/b;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 33302
    iget-wide v2, p0, Lcom/d/a/a/f/c/p;->i:J

    iget v4, p0, Lcom/d/a/a/f/c/p;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 33303
    invoke-direct {p0, v0, v1}, Lcom/d/a/a/f/c/p;->b(J)V

    .line 33304
    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 33305
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 33306
    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/c/p;->g:I

    .line 33307
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c/p;->j:I

    goto :goto_5

    .line 33308
    :cond_9
    iget v0, p0, Lcom/d/a/a/f/c/p;->h:I

    .line 33309
    sget v1, Lcom/d/a/a/f/c/c;->R:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->C:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->S:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->T:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->ak:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->al:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->am:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->Q:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->an:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->ao:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->ap:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->aq:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->O:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->d:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/d/a/a/f/c/c;->aw:I

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 33310
    :goto_6
    if-eqz v0, :cond_10

    .line 33311
    iget v0, p0, Lcom/d/a/a/f/c/p;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 33312
    :goto_7
    if-nez v0, :cond_d

    .line 33313
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33314
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 33315
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 33316
    :cond_d
    iget-wide v0, p0, Lcom/d/a/a/f/c/p;->i:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    .line 33317
    :goto_8
    if-nez v0, :cond_f

    .line 33318
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33319
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 33320
    :cond_f
    new-instance v0, Lcom/d/a/a/d/b;

    iget-wide v2, p0, Lcom/d/a/a/f/c/p;->i:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/c/p;->k:Lcom/d/a/a/d/b;

    .line 33321
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/f/c/p;->k:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33322
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/f/c/p;->g:I

    goto/16 :goto_5

    .line 33323
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/f/c/p;->k:Lcom/d/a/a/d/b;

    .line 33324
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/f/c/p;->g:I

    goto/16 :goto_5

    .line 33325
    :pswitch_2
    iget-wide v0, p0, Lcom/d/a/a/f/c/p;->i:J

    iget v2, p0, Lcom/d/a/a/f/c/p;->j:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 33326
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v0, v10

    .line 33327
    add-long v4, v0, v2

    .line 33328
    const/4 v1, 0x0

    .line 33329
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->k:Lcom/d/a/a/d/b;

    if-eqz v0, :cond_15

    .line 33330
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->k:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    iget v6, p0, Lcom/d/a/a/f/c/p;->j:I

    long-to-int v2, v2

    invoke-virtual {p1, v0, v6, v2}, Lcom/d/a/a/f/m;->b([BII)V

    .line 33331
    iget v0, p0, Lcom/d/a/a/f/c/p;->h:I

    sget v2, Lcom/d/a/a/f/c/c;->d:I

    if-ne v0, v2, :cond_14

    .line 33332
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->k:Lcom/d/a/a/d/b;

    .line 33333
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 33334
    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 33335
    sget v3, Lcom/d/a/a/f/c/p;->b:I

    if-ne v2, v3, :cond_11

    .line 33336
    const/4 v0, 0x1

    .line 33337
    :goto_9
    iput-boolean v0, p0, Lcom/d/a/a/f/c/p;->q:Z

    move v0, v1

    .line 33338
    :goto_a
    invoke-direct {p0, v4, v5}, Lcom/d/a/a/f/c/p;->b(J)V

    .line 33339
    if-eqz v0, :cond_17

    iget v0, p0, Lcom/d/a/a/f/c/p;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    .line 33340
    :goto_b
    if-eqz v0, :cond_0

    .line 33341
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 33342
    :cond_11
    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 33343
    :cond_12
    iget v2, v0, Lcom/d/a/a/d/b;->c:I

    iget v3, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v3

    .line 33344
    if-lez v2, :cond_13

    .line 33345
    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    sget v3, Lcom/d/a/a/f/c/p;->b:I

    if-ne v2, v3, :cond_12

    .line 33346
    const/4 v0, 0x1

    goto :goto_9

    .line 33347
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 33348
    :cond_14
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 33349
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/b;

    new-instance v2, Lcom/d/a/a/f/c/a;

    iget v3, p0, Lcom/d/a/a/f/c/p;->h:I

    iget-object v6, p0, Lcom/d/a/a/f/c/p;->k:Lcom/d/a/a/d/b;

    invoke-direct {v2, v3, v6}, Lcom/d/a/a/f/c/a;-><init>(ILcom/d/a/a/d/b;)V

    .line 33350
    iget-object v0, v0, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 33351
    goto :goto_a

    .line 33352
    :cond_15
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_16

    .line 33353
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    move v0, v1

    goto :goto_a

    .line 33354
    :cond_16
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v0, v10

    .line 33355
    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/d/a/a/f/k;->a:J

    .line 33356
    const/4 v0, 0x1

    goto :goto_a

    .line 33357
    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    .line 33358
    :cond_18
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 33359
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 33360
    iget v1, v0, Lcom/d/a/a/f/c/o;->d:I

    iget-object v0, v0, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget v0, v0, Lcom/d/a/a/f/c/i;->a:I

    if-ne v1, v0, :cond_1a

    .line 33361
    const/4 v1, -0x1

    .line 33362
    :cond_19
    :goto_c
    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    .line 33363
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 33364
    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    .line 33365
    :cond_1b
    const-wide v4, 0x7fffffffffffffffL

    .line 33366
    const/4 v1, -0x1

    .line 33367
    const-wide v2, 0x7fffffffffffffffL

    .line 33368
    const/4 v0, 0x0

    :goto_d
    iget-object v6, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    array-length v6, v6

    if-ge v0, v6, :cond_1f

    .line 33369
    iget-object v6, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    aget-object v6, v6, v0

    .line 33370
    iget v7, v6, Lcom/d/a/a/f/c/o;->d:I

    .line 33371
    iget-object v8, v6, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget v8, v8, Lcom/d/a/a/f/c/i;->a:I

    if-ne v7, v8, :cond_1d

    .line 33372
    iget v6, p0, Lcom/d/a/a/f/c/p;->s:I

    if-ne v0, v6, :cond_1c

    .line 33373
    const/4 v6, -0x1

    iput v6, p0, Lcom/d/a/a/f/c/p;->s:I

    .line 33374
    :cond_1c
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 33375
    :cond_1d
    iget-object v6, v6, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget-object v6, v6, Lcom/d/a/a/f/c/i;->e:[J

    aget-wide v6, v6, v7

    .line 33376
    cmp-long v8, v6, v2

    if-gez v8, :cond_1e

    move-wide v2, v6

    move v1, v0

    .line 33377
    :cond_1e
    iget v8, p0, Lcom/d/a/a/f/c/p;->s:I

    if-ne v0, v8, :cond_1c

    move-wide v4, v6

    .line 33378
    goto :goto_e

    .line 33379
    :cond_1f
    iget v0, p0, Lcom/d/a/a/f/c/p;->s:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_21

    .line 33380
    iput v1, p0, Lcom/d/a/a/f/c/p;->s:I

    .line 33381
    :cond_20
    :goto_f
    iget v1, p0, Lcom/d/a/a/f/c/p;->s:I

    goto :goto_c

    .line 33382
    :cond_21
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_20

    .line 33383
    iput v1, p0, Lcom/d/a/a/f/c/p;->s:I

    goto :goto_f

    .line 33384
    :cond_22
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    aget-object v0, v0, v1

    .line 33385
    iget-object v1, v0, Lcom/d/a/a/f/c/o;->c:Lcom/d/a/a/f/b;

    .line 33386
    iget v4, v0, Lcom/d/a/a/f/c/o;->d:I

    .line 33387
    iget-object v2, v0, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget-object v2, v2, Lcom/d/a/a/f/c/i;->b:[J

    aget-wide v2, v2, v4

    .line 33388
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v6, v10

    .line 33389
    sub-long v6, v2, v6

    iget v5, p0, Lcom/d/a/a/f/c/p;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 33390
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_23

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_24

    .line 33391
    :cond_23
    iput-wide v2, p2, Lcom/d/a/a/f/k;->a:J

    .line 33392
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 33393
    :cond_24
    long-to-int v2, v6

    invoke-virtual {p1, v2}, Lcom/d/a/a/f/m;->b(I)V

    .line 33394
    iget-object v2, v0, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget-object v2, v2, Lcom/d/a/a/f/c/i;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lcom/d/a/a/f/c/p;->l:I

    .line 33395
    iget-object v2, v0, Lcom/d/a/a/f/c/o;->a:Lcom/d/a/a/f/c/h;

    iget v2, v2, Lcom/d/a/a/f/c/h;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    .line 33396
    iget-object v2, p0, Lcom/d/a/a/f/c/p;->d:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    .line 33397
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 33398
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 33399
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 33400
    iget-object v2, v0, Lcom/d/a/a/f/c/o;->a:Lcom/d/a/a/f/c/h;

    iget v2, v2, Lcom/d/a/a/f/c/h;->o:I

    .line 33401
    iget-object v3, v0, Lcom/d/a/a/f/c/o;->a:Lcom/d/a/a/f/c/h;

    iget v3, v3, Lcom/d/a/a/f/c/h;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 33402
    :goto_10
    iget v5, p0, Lcom/d/a/a/f/c/p;->m:I

    iget v6, p0, Lcom/d/a/a/f/c/p;->l:I

    if-ge v5, v6, :cond_27

    .line 33403
    iget v5, p0, Lcom/d/a/a/f/c/p;->n:I

    if-nez v5, :cond_25

    .line 33404
    iget-object v5, p0, Lcom/d/a/a/f/c/p;->d:Lcom/d/a/a/d/b;

    iget-object v5, v5, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v5, v3, v2}, Lcom/d/a/a/f/m;->b([BII)V

    .line 33405
    iget-object v5, p0, Lcom/d/a/a/f/c/p;->d:Lcom/d/a/a/d/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 33406
    iget-object v5, p0, Lcom/d/a/a/f/c/p;->d:Lcom/d/a/a/d/b;

    invoke-virtual {v5}, Lcom/d/a/a/d/b;->k()I

    move-result v5

    iput v5, p0, Lcom/d/a/a/f/c/p;->n:I

    .line 33407
    iget-object v5, p0, Lcom/d/a/a/f/c/p;->c:Lcom/d/a/a/d/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 33408
    iget-object v5, p0, Lcom/d/a/a/f/c/p;->c:Lcom/d/a/a/d/b;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 33409
    iget v5, p0, Lcom/d/a/a/f/c/p;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/d/a/a/f/c/p;->m:I

    .line 33410
    iget v5, p0, Lcom/d/a/a/f/c/p;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/d/a/a/f/c/p;->l:I

    goto :goto_10

    .line 33411
    :cond_25
    iget v5, p0, Lcom/d/a/a/f/c/p;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v5

    .line 33412
    iget v6, p0, Lcom/d/a/a/f/c/p;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/d/a/a/f/c/p;->m:I

    .line 33413
    iget v6, p0, Lcom/d/a/a/f/c/p;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/d/a/a/f/c/p;->n:I

    goto :goto_10

    .line 33414
    :cond_26
    :goto_11
    iget v2, p0, Lcom/d/a/a/f/c/p;->m:I

    iget v3, p0, Lcom/d/a/a/f/c/p;->l:I

    if-ge v2, v3, :cond_27

    .line 33415
    iget v2, p0, Lcom/d/a/a/f/c/p;->l:I

    iget v3, p0, Lcom/d/a/a/f/c/p;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v2

    .line 33416
    iget v3, p0, Lcom/d/a/a/f/c/p;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/d/a/a/f/c/p;->m:I

    .line 33417
    iget v3, p0, Lcom/d/a/a/f/c/p;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/d/a/a/f/c/p;->n:I

    goto :goto_11

    .line 33418
    :cond_27
    iget-object v2, v0, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget-object v2, v2, Lcom/d/a/a/f/c/i;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    iget-object v5, v5, Lcom/d/a/a/f/c/i;->f:[I

    aget v4, v5, v4

    iget v5, p0, Lcom/d/a/a/f/c/p;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 33419
    iget v1, v0, Lcom/d/a/a/f/c/o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/f/c/o;->d:I

    .line 33420
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c/p;->m:I

    .line 33421
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c/p;->n:I

    .line 33422
    const/4 v0, 0x0

    .line 33423
    goto/16 :goto_3

    :cond_28
    move v0, v1

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 33424
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 33425
    :goto_0
    iget-object v4, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 33426
    iget-object v4, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    aget-object v4, v4, v0

    iget-object v6, v4, Lcom/d/a/a/f/c/o;->b:Lcom/d/a/a/f/c/i;

    .line 33427
    iget-object v4, v6, Lcom/d/a/a/f/c/i;->e:[J

    invoke-static {v4, p1, p2, v1}, Lcom/d/a/a/d/ah;->a([JJZ)I

    move-result v4

    .line 33428
    :goto_1
    if-ltz v4, :cond_3

    .line 33429
    iget-object v7, v6, Lcom/d/a/a/f/c/i;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 33430
    :goto_2
    if-ne v4, v5, :cond_0

    .line 33431
    iget-object v4, v6, Lcom/d/a/a/f/c/i;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Lcom/d/a/a/d/ah;->a([JJZZ)I

    move-result v4

    .line 33432
    :goto_3
    iget-object v7, v6, Lcom/d/a/a/f/c/i;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 33433
    iget-object v7, v6, Lcom/d/a/a/f/c/i;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 33434
    :cond_0
    :goto_4
    iget-object v7, p0, Lcom/d/a/a/f/c/p;->p:[Lcom/d/a/a/f/c/o;

    aget-object v7, v7, v0

    iput v4, v7, Lcom/d/a/a/f/c/o;->d:I

    .line 33435
    iget-object v6, v6, Lcom/d/a/a/f/c/i;->b:[J

    aget-wide v6, v6, v4

    .line 33436
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 33437
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33438
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 33439
    goto :goto_2

    .line 33440
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 33441
    goto :goto_4

    .line 33442
    :cond_6
    return-wide v2
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 0

    .prologue
    .line 33443
    iput-object p1, p0, Lcom/d/a/a/f/c/p;->o:Lcom/d/a/a/f/g;

    .line 33444
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33445
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 1

    .prologue
    .line 33446
    const/16 v0, 0x80

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lcom/d/a/a/f/c/r;->a(Lcom/d/a/a/f/m;IZ)Z

    move-result v0

    move v0, v0

    .line 33447
    return v0
.end method

.method public final c_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33485
    iget-object v0, p0, Lcom/d/a/a/f/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 33486
    iput v1, p0, Lcom/d/a/a/f/c/p;->j:I

    .line 33487
    iput v1, p0, Lcom/d/a/a/f/c/p;->m:I

    .line 33488
    iput v1, p0, Lcom/d/a/a/f/c/p;->n:I

    .line 33489
    iput v1, p0, Lcom/d/a/a/f/c/p;->g:I

    .line 33490
    return-void
.end method
