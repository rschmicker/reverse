.class public abstract Lcom/d/a/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/d/a/a/q;
.end method

.method public a(IJZ)V
    .locals 0

    .prologue
    .line 40081
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 40082
    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()I
.end method

.method final b(J)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40083
    iget v2, p0, Lcom/d/a/a/o;->a:I

    if-nez v2, :cond_0

    move v2, v0

    .line 40084
    :goto_0
    if-nez v2, :cond_1

    .line 40085
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 40086
    goto :goto_0

    .line 40087
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iput v0, p0, Lcom/d/a/a/o;->a:I

    .line 40088
    iget v0, p0, Lcom/d/a/a/o;->a:I

    return v0

    :cond_2
    move v0, v1

    .line 40089
    goto :goto_1
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method protected abstract e()V
.end method

.method protected abstract f()J
.end method

.method public abstract g()J
.end method

.method public h()Lcom/d/a/a/r;
    .locals 1

    .prologue
    .line 40090
    const/4 v0, 0x0

    return-object v0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 40091
    iget v0, p0, Lcom/d/a/a/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 40092
    :goto_0
    if-nez v0, :cond_1

    .line 40093
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40094
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40095
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/o;->a:I

    .line 40096
    invoke-virtual {p0}, Lcom/d/a/a/o;->j()V

    .line 40097
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 40098
    return-void
.end method

.method final k()V
    .locals 2

    .prologue
    .line 40099
    iget v0, p0, Lcom/d/a/a/o;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 40100
    :goto_0
    if-nez v0, :cond_1

    .line 40101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40103
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/o;->a:I

    .line 40104
    invoke-virtual {p0}, Lcom/d/a/a/o;->l()V

    .line 40105
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 40106
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 40107
    return-void
.end method

.method final n()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 40108
    iget v0, p0, Lcom/d/a/a/o;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/o;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/o;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 40109
    :goto_0
    if-nez v0, :cond_1

    .line 40110
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40112
    :cond_1
    iput v2, p0, Lcom/d/a/a/o;->a:I

    .line 40113
    invoke-virtual {p0}, Lcom/d/a/a/o;->o()V

    .line 40114
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 40115
    return-void
.end method
