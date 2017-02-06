.class public final Lcom/instagram/shopping/model/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/shopping/model/ProductTag;
    .locals 3

    .prologue
    .line 278064
    new-instance v0, Lcom/instagram/shopping/model/ProductTag;

    invoke-direct {v0}, Lcom/instagram/shopping/model/ProductTag;-><init>()V

    .line 278065
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 278066
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 278067
    const/4 v0, 0x0

    .line 278068
    :cond_0
    return-object v0

    .line 278069
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 278070
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 278071
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278072
    const-string v2, "product"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278073
    invoke-static {p0}, Lcom/instagram/shopping/model/c;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/shopping/model/Product;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 278074
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 278075
    :cond_3
    const-string v2, "position"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278076
    invoke-static {p0}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    goto :goto_1
.end method
