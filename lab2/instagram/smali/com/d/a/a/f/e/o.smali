.class final Lcom/d/a/a/f/e/o;
.super Lcom/d/a/a/f/e/b;
.source ""


# instance fields
.field private final b:Lcom/d/a/a/d/b;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 2

    .prologue
    .line 35274
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 35275
    invoke-static {}, Lcom/d/a/a/q;->a()Lcom/d/a/a/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 35276
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/o;->b:Lcom/d/a/a/d/b;

    .line 35277
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/f/e/o;->c:Z

    .line 35279
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35280
    if-nez p3, :cond_0

    .line 35281
    :goto_0
    return-void

    .line 35282
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/e/o;->c:Z

    .line 35283
    iput-wide p1, p0, Lcom/d/a/a/f/e/o;->d:J

    .line 35284
    iput v1, p0, Lcom/d/a/a/f/e/o;->e:I

    .line 35285
    iput v1, p0, Lcom/d/a/a/f/e/o;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 35286
    iget-boolean v0, p0, Lcom/d/a/a/f/e/o;->c:Z

    if-nez v0, :cond_0

    .line 35287
    :goto_0
    return-void

    .line 35288
    :cond_0
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 35289
    iget v1, p0, Lcom/d/a/a/f/e/o;->f:I

    if-ge v1, v6, :cond_1

    .line 35290
    iget v1, p0, Lcom/d/a/a/f/e/o;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35291
    iget-object v2, p1, Lcom/d/a/a/d/b;->a:[B

    .line 35292
    iget v3, p1, Lcom/d/a/a/d/b;->b:I

    .line 35293
    iget-object v4, p0, Lcom/d/a/a/f/e/o;->b:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    iget v5, p0, Lcom/d/a/a/f/e/o;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35294
    iget v2, p0, Lcom/d/a/a/f/e/o;->f:I

    add-int/2addr v1, v2

    if-ne v1, v6, :cond_1

    .line 35295
    iget-object v1, p0, Lcom/d/a/a/f/e/o;->b:Lcom/d/a/a/d/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35296
    iget-object v1, p0, Lcom/d/a/a/f/e/o;->b:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/d/a/a/f/e/o;->e:I

    .line 35297
    :cond_1
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    invoke-interface {v1, p1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 35298
    iget v1, p0, Lcom/d/a/a/f/e/o;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/o;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 35299
    iget-boolean v0, p0, Lcom/d/a/a/f/e/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/f/e/o;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/f/e/o;->f:I

    iget v1, p0, Lcom/d/a/a/f/e/o;->e:I

    if-eq v0, v1, :cond_1

    .line 35300
    :cond_0
    :goto_0
    return-void

    .line 35301
    :cond_1
    iget-object v1, p0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/o;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/d/a/a/f/e/o;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 35302
    iput-boolean v6, p0, Lcom/d/a/a/f/e/o;->c:Z

    goto :goto_0
.end method
