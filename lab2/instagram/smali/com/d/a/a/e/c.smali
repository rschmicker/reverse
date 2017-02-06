.class public Lcom/d/a/a/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 30352
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/d/a/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30353
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 30354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30355
    if-nez p1, :cond_0

    .line 30356
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30357
    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    .line 30358
    iput-object p2, p0, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    .line 30359
    iput p3, p0, Lcom/d/a/a/e/c;->f:I

    .line 30360
    iput p4, p0, Lcom/d/a/a/e/c;->g:I

    .line 30361
    iput p5, p0, Lcom/d/a/a/e/c;->h:F

    .line 30362
    iput p6, p0, Lcom/d/a/a/e/c;->i:I

    .line 30363
    iput p7, p0, Lcom/d/a/a/e/c;->j:I

    .line 30364
    iput p8, p0, Lcom/d/a/a/e/c;->c:I

    .line 30365
    iput-object p9, p0, Lcom/d/a/a/e/c;->l:Ljava/lang/String;

    .line 30366
    iput-object p10, p0, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    .line 30367
    iput-object p11, p0, Lcom/d/a/a/e/c;->d:Ljava/lang/String;

    .line 30368
    iput-boolean p12, p0, Lcom/d/a/a/e/c;->e:Z

    .line 30369
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30370
    if-ne p0, p1, :cond_0

    .line 30371
    const/4 v0, 0x1

    .line 30372
    :goto_0
    return v0

    .line 30373
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 30374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30375
    :cond_2
    check-cast p1, Lcom/d/a/a/e/c;

    .line 30376
    iget-object v0, p1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30377
    iget-object v0, p0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
