.class public final Lcom/facebook/rti/mqtt/a/a/b;
.super Lcom/facebook/rti/mqtt/a/a/c;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/e;Lcom/facebook/rti/mqtt/a/a/f;)V
    .locals 0

    .prologue
    .line 74374
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74375
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/a/a/e;
    .locals 1

    .prologue
    .line 74376
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/e;

    return-object v0
.end method

.method public final b()Lcom/facebook/rti/mqtt/a/a/f;
    .locals 1

    .prologue
    .line 74377
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/f;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74378
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/f;

    .line 74379
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74380
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/e;

    .line 74381
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returnCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74383
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/e;

    .line 74384
    iget-byte v0, v0, Lcom/facebook/rti/mqtt/a/a/e;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
