.class public final Lcom/d/a/a/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 27425
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;I)V

    .line 27426
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    .prologue
    .line 27427
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 27428
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 12

    .prologue
    .line 27429
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 27430
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 27431
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 27432
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 27433
    invoke-direct/range {v0 .. v9}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 27434
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 27435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27436
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 27437
    :goto_0
    if-nez v0, :cond_1

    .line 27438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27440
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 27441
    :goto_1
    if-nez v0, :cond_3

    .line 27442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27443
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 27444
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 27445
    :goto_2
    if-nez v0, :cond_6

    .line 27446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27447
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 27448
    :cond_6
    iput-object p1, p0, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    .line 27449
    iput-object p2, p0, Lcom/d/a/a/a/i;->b:[B

    .line 27450
    iput-wide p3, p0, Lcom/d/a/a/a/i;->c:J

    .line 27451
    iput-wide p5, p0, Lcom/d/a/a/a/i;->d:J

    .line 27452
    iput-wide p7, p0, Lcom/d/a/a/a/i;->e:J

    .line 27453
    iput-object p9, p0, Lcom/d/a/a/a/i;->f:Ljava/lang/String;

    .line 27454
    iput p10, p0, Lcom/d/a/a/a/i;->g:I

    .line 27455
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/a/i;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/a/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/a/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/a/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
