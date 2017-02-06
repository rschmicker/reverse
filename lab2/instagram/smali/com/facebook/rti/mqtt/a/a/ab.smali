.class public final Lcom/facebook/rti/mqtt/a/a/ab;
.super Lcom/facebook/rti/mqtt/a/a/c;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;Lcom/facebook/rti/mqtt/a/a/ac;)V
    .locals 0

    .prologue
    .line 74359
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74360
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/a/a/m;
    .locals 1

    .prologue
    .line 74361
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/m;

    return-object v0
.end method

.method public final b()Lcom/facebook/rti/mqtt/a/a/ac;
    .locals 1

    .prologue
    .line 74362
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/ac;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74363
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/ac;

    .line 74364
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74365
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/m;

    .line 74366
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74368
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/m;

    .line 74369
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
