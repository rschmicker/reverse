.class public Lcom/a/a/a/m;
.super Ljava/io/IOException;
.source ""


# instance fields
.field protected a:Lcom/a/a/a/p;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/a/a/a/p;)V
    .locals 1

    .prologue
    .line 26382
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/m;-><init>(Ljava/lang/String;Lcom/a/a/a/p;Ljava/lang/Throwable;)V

    .line 26383
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/a/a/a/p;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 26384
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26385
    if-eqz p3, :cond_0

    .line 26386
    invoke-virtual {p0, p3}, Lcom/a/a/a/m;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26387
    :cond_0
    iput-object p2, p0, Lcom/a/a/a/m;->a:Lcom/a/a/a/p;

    .line 26388
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26389
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 26390
    if-nez v0, :cond_0

    .line 26391
    const-string v0, "N/A"

    .line 26392
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/m;->a:Lcom/a/a/a/p;

    .line 26393
    if-eqz v1, :cond_2

    .line 26394
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26396
    if-eqz v1, :cond_1

    .line 26397
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26398
    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26399
    invoke-virtual {v1}, Lcom/a/a/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26400
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26401
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/m;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
