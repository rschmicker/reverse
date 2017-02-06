.class public final Lcom/d/a/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/b;
.implements Lcom/d/a/a/f/g;


# instance fields
.field private final a:Lcom/d/a/a/f/h;

.field private b:Z

.field private c:Lcom/d/a/a/e/g;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/h;)V
    .locals 0

    .prologue
    .line 30400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30401
    iput-object p1, p0, Lcom/d/a/a/e/h;->a:Lcom/d/a/a/f/h;

    .line 30402
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30403
    iget-object v1, p0, Lcom/d/a/a/e/h;->a:Lcom/d/a/a/f/h;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/d/a/a/f/h;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I

    move-result v1

    .line 30404
    if-eq v1, v0, :cond_0

    .line 30405
    :goto_0
    if-nez v0, :cond_1

    .line 30406
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30408
    :cond_1
    return v1
.end method

.method public final a(Lcom/d/a/a/f/m;IZ)I
    .locals 1

    .prologue
    .line 30409
    iget-object v0, p0, Lcom/d/a/a/e/h;->c:Lcom/d/a/a/e/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 30410
    iget-boolean v0, p0, Lcom/d/a/a/e/h;->d:Z

    .line 30411
    if-nez v0, :cond_0

    .line 30412
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30413
    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 30414
    iget-object v1, p0, Lcom/d/a/a/e/h;->c:Lcom/d/a/a/e/g;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 30415
    return-void
.end method

.method public final a(Lcom/d/a/a/b/d;)V
    .locals 1

    .prologue
    .line 30416
    iget-object v0, p0, Lcom/d/a/a/e/h;->c:Lcom/d/a/a/e/g;

    invoke-interface {v0, p1}, Lcom/d/a/a/e/g;->a(Lcom/d/a/a/b/d;)V

    .line 30417
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;I)V
    .locals 1

    .prologue
    .line 30418
    iget-object v0, p0, Lcom/d/a/a/e/h;->c:Lcom/d/a/a/e/g;

    invoke-interface {v0, p1, p2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 30419
    return-void
.end method

.method public final a(Lcom/d/a/a/e/g;)V
    .locals 1

    .prologue
    .line 30420
    iput-object p1, p0, Lcom/d/a/a/e/h;->c:Lcom/d/a/a/e/g;

    .line 30421
    iget-boolean v0, p0, Lcom/d/a/a/e/h;->b:Z

    if-nez v0, :cond_0

    .line 30422
    iget-object v0, p0, Lcom/d/a/a/e/h;->a:Lcom/d/a/a/f/h;

    invoke-interface {v0, p0}, Lcom/d/a/a/f/h;->a(Lcom/d/a/a/f/g;)V

    .line 30423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e/h;->b:Z

    .line 30424
    :goto_0
    return-void

    .line 30425
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/e/h;->a:Lcom/d/a/a/f/h;

    invoke-interface {v0}, Lcom/d/a/a/f/h;->c_()V

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/f/j;)V
    .locals 1

    .prologue
    .line 30426
    iget-object v0, p0, Lcom/d/a/a/e/h;->c:Lcom/d/a/a/e/g;

    invoke-interface {v0, p1}, Lcom/d/a/a/e/g;->a(Lcom/d/a/a/f/j;)V

    .line 30427
    return-void
.end method

.method public final a(Lcom/d/a/a/q;)V
    .locals 1

    .prologue
    .line 30428
    iget-object v0, p0, Lcom/d/a/a/e/h;->c:Lcom/d/a/a/e/g;

    invoke-interface {v0, p1}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 30429
    return-void
.end method

.method public final a_(I)Lcom/d/a/a/f/b;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30430
    iget-boolean v0, p0, Lcom/d/a/a/e/h;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 30431
    :goto_0
    if-nez v0, :cond_1

    .line 30432
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30434
    :cond_1
    iput-boolean v1, p0, Lcom/d/a/a/e/h;->d:Z

    .line 30435
    return-object p0
.end method
