.class public final Lcom/instagram/feed/k/x;
.super Lcom/instagram/feed/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/feed/a/a",
        "<",
        "Lcom/instagram/feed/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field private d:Lcom/instagram/feed/k/z;

.field private e:I


# direct methods
.method public constructor <init>(ILcom/instagram/feed/k/z;)V
    .locals 0

    .prologue
    .line 252204
    invoke-direct {p0}, Lcom/instagram/feed/a/a;-><init>()V

    .line 252205
    iput p1, p0, Lcom/instagram/feed/k/x;->e:I

    .line 252206
    iput-object p2, p0, Lcom/instagram/feed/k/x;->d:Lcom/instagram/feed/k/z;

    .line 252207
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252208
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 252209
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252210
    return-object v0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 252211
    iput p1, p0, Lcom/instagram/feed/k/x;->e:I

    .line 252212
    if-eqz p2, :cond_0

    .line 252213
    iget-object v0, p0, Lcom/instagram/feed/k/x;->d:Lcom/instagram/feed/k/z;

    .line 252214
    iget-object v1, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 252215
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 252216
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 252217
    iget-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 252218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 252219
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 252220
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 252221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252222
    const/4 v0, 0x1

    .line 252223
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 252224
    iget v0, p0, Lcom/instagram/feed/k/x;->e:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_1

    .line 252225
    iget-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 252226
    iget-boolean v0, p0, Lcom/instagram/feed/k/x;->c:Z

    if-eqz v0, :cond_0

    .line 252227
    iget-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 252228
    rem-int/lit8 v0, v0, 0x3

    .line 252229
    :goto_0
    sub-int v0, v1, v0

    .line 252230
    :goto_1
    return v0

    .line 252231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252232
    :cond_1
    iget v0, p0, Lcom/instagram/feed/k/x;->e:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_3

    .line 252233
    iget-boolean v0, p0, Lcom/instagram/feed/k/x;->c:Z

    if-eqz v0, :cond_2

    .line 252234
    iget-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 252235
    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 252236
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 252237
    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 252238
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View mode not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
