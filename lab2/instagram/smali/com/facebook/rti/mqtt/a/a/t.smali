.class public final Lcom/facebook/rti/mqtt/a/a/t;
.super Lcom/facebook/rti/mqtt/a/a/c;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/u;[B)V
    .locals 0

    .prologue
    .line 74973
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74974
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/a/a/u;
    .locals 1

    .prologue
    .line 74975
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/u;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 74976
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74977
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 74978
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74979
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/u;

    .line 74980
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74982
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/u;

    .line 74983
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
