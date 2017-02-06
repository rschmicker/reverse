.class public final Lcom/facebook/j/m;
.super Lcom/facebook/j/o;
.source ""


# instance fields
.field public a:Lcom/facebook/j/b;

.field public final b:Lcom/facebook/j/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/j/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55155
    invoke-direct {p0, p1}, Lcom/facebook/j/o;-><init>(Ljava/lang/String;)V

    .line 55156
    iput-object p2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/b;

    .line 55157
    iput-object p3, p0, Lcom/facebook/j/m;->c:Ljava/lang/String;

    .line 55158
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 55159
    iget-object v0, p0, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    sget-object v1, Lcom/facebook/j/n;->i:Lcom/facebook/j/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    sget-object v1, Lcom/facebook/j/n;->f:Lcom/facebook/j/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    sget-object v1, Lcom/facebook/j/n;->g:Lcom/facebook/j/n;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 55160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{src_pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55161
    iget-object v1, p0, Lcom/facebook/j/o;->d:Ljava/lang/String;

    .line 55162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55163
    iget-object v0, p0, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55164
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/j/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55165
    iget-wide v2, p0, Lcom/facebook/j/o;->g:J

    iget-wide v4, p0, Lcom/facebook/j/o;->f:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 55166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prev_phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55167
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/b;

    .line 55168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sync_medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55169
    iget-object v1, p0, Lcom/facebook/j/m;->c:Ljava/lang/String;

    .line 55170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55171
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55172
    invoke-virtual {v0}, Lcom/facebook/j/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
