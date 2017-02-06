.class public final Lcom/facebook/rti/mqtt/a/a/x;
.super Lcom/facebook/rti/mqtt/a/a/c;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;Lcom/facebook/rti/mqtt/a/a/y;)V
    .locals 0

    .prologue
    .line 75003
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75004
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/a/a/m;
    .locals 1

    .prologue
    .line 75005
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/m;

    return-object v0
.end method

.method public final b()Lcom/facebook/rti/mqtt/a/a/y;
    .locals 1

    .prologue
    .line 75006
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/y;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75007
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/y;

    .line 75008
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75009
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/m;

    .line 75010
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75012
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/m;

    .line 75013
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75014
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/y;

    .line 75015
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
