.class final Lcom/facebook/react/views/art/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/facebook/react/bridge/e;[F)I
    .locals 4

    .prologue
    .line 68613
    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v0, p1

    .line 68614
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 68615
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    .line 68616
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68617
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    goto :goto_0

    .line 68618
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    return v0
.end method

.method static a(Lcom/facebook/react/bridge/e;)[F
    .locals 1

    .prologue
    .line 68619
    if-eqz p0, :cond_0

    .line 68620
    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 68621
    invoke-static {p0, v0}, Lcom/facebook/react/views/art/c;->a(Lcom/facebook/react/bridge/e;[F)I

    .line 68622
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
