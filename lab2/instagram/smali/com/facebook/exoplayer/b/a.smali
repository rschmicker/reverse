.class final Lcom/facebook/exoplayer/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 50627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50628
    iput-object p1, p0, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    .line 50629
    iput-object p2, p0, Lcom/facebook/exoplayer/b/a;->b:Landroid/net/Uri;

    .line 50630
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50631
    instance-of v0, p1, Lcom/facebook/exoplayer/b/a;

    if-nez v0, :cond_0

    .line 50632
    const/4 v0, 0x0

    .line 50633
    :goto_0
    return v0

    .line 50634
    :cond_0
    check-cast p1, Lcom/facebook/exoplayer/b/a;

    .line 50635
    iget-object v0, p0, Lcom/facebook/exoplayer/b/a;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcom/facebook/exoplayer/b/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 50636
    iget-object v0, p0, Lcom/facebook/exoplayer/b/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/exoplayer/b/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
