.class public abstract Lcom/d/a/a/g/a/c;
.super Lcom/d/a/a/g/a/g;
.source ""


# instance fields
.field public final a:I

.field final b:J

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/a/g/a/k;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/g/a/k;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37335
    invoke-direct/range {p0 .. p5}, Lcom/d/a/a/g/a/g;-><init>(Lcom/d/a/a/g/a/k;JJ)V

    .line 37336
    iput p6, p0, Lcom/d/a/a/g/a/c;->a:I

    .line 37337
    iput-wide p7, p0, Lcom/d/a/a/g/a/c;->b:J

    .line 37338
    iput-object p9, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    .line 37339
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(I)J
    .locals 6

    .prologue
    .line 37340
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37341
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/d/a/a/g/a/c;->a:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/f;

    iget-wide v0, v0, Lcom/d/a/a/g/a/f;->a:J

    iget-wide v2, p0, Lcom/d/a/a/g/a/g;->h:J

    sub-long/2addr v0, v2

    .line 37342
    :goto_0
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/d/a/a/g/a/g;->g:J

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 37343
    :cond_0
    iget v0, p0, Lcom/d/a/a/g/a/c;->a:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/d/a/a/g/a/c;->b:J

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract a(Lcom/d/a/a/g/a/j;I)Lcom/d/a/a/g/a/k;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37344
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37345
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37346
    const/4 v0, 0x0

    return-object v0
.end method
