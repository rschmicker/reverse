.class public final Lcom/facebook/j/p;
.super Lcom/facebook/j/o;
.source ""


# instance fields
.field a:Lcom/facebook/j/c;

.field b:Lcom/facebook/j/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 55197
    invoke-direct {p0, p1}, Lcom/facebook/j/o;-><init>(Ljava/lang/String;)V

    .line 55198
    iput-object p2, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    .line 55199
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 55200
    iget-object v2, p0, Lcom/facebook/j/p;->a:Lcom/facebook/j/c;

    .line 55201
    iget-object v3, p0, Lcom/facebook/j/p;->b:Lcom/facebook/j/c;

    .line 55202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "{src_pkg="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55203
    iget-object v4, p0, Lcom/facebook/j/o;->d:Ljava/lang/String;

    .line 55204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", status="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/j/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", duration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55205
    iget-wide v4, p0, Lcom/facebook/j/o;->g:J

    iget-wide v6, p0, Lcom/facebook/j/o;->f:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 55206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", creation_time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", generator_pkg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", generator_action="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", prev_generator_pkg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", prev_generator_action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v6, v2, Lcom/facebook/j/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/facebook/j/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/facebook/j/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/facebook/j/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lcom/facebook/j/c;->d:Ljava/lang/String;

    goto :goto_4
.end method
