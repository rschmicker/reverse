.class public final Lcom/d/a/a/e/y;
.super Lcom/d/a/a/e/f;
.source ""

# interfaces
.implements Lcom/d/a/a/e/g;


# instance fields
.field public a:Lcom/d/a/a/q;

.field public b:Lcom/d/a/a/b/d;

.field public c:Lcom/d/a/a/f/j;

.field private final d:Lcom/d/a/a/e/h;

.field private volatile e:I

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;Lcom/d/a/a/e/h;I)V
    .locals 7

    .prologue
    .line 30978
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/e/f;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;IILcom/d/a/a/e/c;I)V

    .line 30979
    iput-object p5, p0, Lcom/d/a/a/e/y;->d:Lcom/d/a/a/e/h;

    .line 30980
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;IZ)I
    .locals 2

    .prologue
    .line 30981
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JIII[B)V
    .locals 2

    .prologue
    .line 30982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/d/a/a/b/d;)V
    .locals 0

    .prologue
    .line 30983
    iput-object p1, p0, Lcom/d/a/a/e/y;->b:Lcom/d/a/a/b/d;

    .line 30984
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;I)V
    .locals 2

    .prologue
    .line 30985
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/d/a/a/f/j;)V
    .locals 0

    .prologue
    .line 30986
    iput-object p1, p0, Lcom/d/a/a/e/y;->c:Lcom/d/a/a/f/j;

    .line 30987
    return-void
.end method

.method public final a(Lcom/d/a/a/q;)V
    .locals 0

    .prologue
    .line 30988
    iput-object p1, p0, Lcom/d/a/a/e/y;->a:Lcom/d/a/a/q;

    .line 30989
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 30990
    iget v0, p0, Lcom/d/a/a/e/y;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 30991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e/y;->f:Z

    .line 30992
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 30993
    iget-boolean v0, p0, Lcom/d/a/a/e/y;->f:Z

    return v0
.end method

.method public final i()V
    .locals 8

    .prologue
    .line 30994
    iget-object v0, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget v1, p0, Lcom/d/a/a/e/y;->e:I

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->a(Lcom/d/a/a/a/i;I)Lcom/d/a/a/a/i;

    move-result-object v4

    .line 30995
    :try_start_0
    new-instance v0, Lcom/d/a/a/f/m;

    iget-object v1, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    iget-wide v2, v4, Lcom/d/a/a/a/i;->c:J

    iget-object v5, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v5, v4}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/m;-><init>(Lcom/d/a/a/a/h;JJ)V

    .line 30996
    iget v1, p0, Lcom/d/a/a/e/y;->e:I

    if-nez v1, :cond_0

    .line 30997
    iget-object v1, p0, Lcom/d/a/a/e/y;->d:Lcom/d/a/a/e/h;

    invoke-virtual {v1, p0}, Lcom/d/a/a/e/h;->a(Lcom/d/a/a/e/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30998
    :cond_0
    const/4 v1, 0x0

    .line 30999
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/d/a/a/e/y;->f:Z

    if-nez v1, :cond_1

    .line 31000
    iget-object v1, p0, Lcom/d/a/a/e/y;->d:Lcom/d/a/a/e/h;

    invoke-virtual {v1, v0}, Lcom/d/a/a/e/h;->a(Lcom/d/a/a/f/m;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 31001
    :cond_1
    :try_start_2
    iget-wide v6, v0, Lcom/d/a/a/f/m;->d:J

    move-wide v0, v6

    .line 31002
    iget-object v2, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-wide v2, v2, Lcom/d/a/a/a/i;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/d/a/a/e/y;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31003
    iget-object v0, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v0}, Lcom/d/a/a/a/h;->a()V

    .line 31004
    return-void

    .line 31005
    :catchall_0
    move-exception v1

    .line 31006
    :try_start_3
    iget-wide v6, v0, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v6

    .line 31007
    iget-object v0, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-wide v4, v0, Lcom/d/a/a/a/i;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/d/a/a/e/y;->e:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31008
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v1}, Lcom/d/a/a/a/h;->a()V

    throw v0
.end method
