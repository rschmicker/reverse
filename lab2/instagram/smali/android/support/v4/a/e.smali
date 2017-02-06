.class final Landroid/support/v4/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroid/support/v4/a/i;


# direct methods
.method constructor <init>(Landroid/support/v4/a/i;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/e;->c:Z

    .line 852
    invoke-virtual {p1}, Landroid/support/v4/a/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/e;->a:I

    .line 853
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/e;->b:I

    .line 854
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 855
    iget-boolean v2, p0, Landroid/support/v4/a/e;->c:Z

    if-nez v2, :cond_0

    .line 856
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    .line 858
    :cond_1
    :goto_0
    return v0

    .line 859
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 860
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v4, p0, Landroid/support/v4/a/e;->b:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v4, p0, Landroid/support/v4/a/e;->b:I

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 861
    iget-boolean v0, p0, Landroid/support/v4/a/e;->c:Z

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 863
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v1, p0, Landroid/support/v4/a/e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 864
    iget-boolean v0, p0, Landroid/support/v4/a/e;->c:Z

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v1, p0, Landroid/support/v4/a/e;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Landroid/support/v4/a/e;->b:I

    iget v1, p0, Landroid/support/v4/a/e;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 868
    iget-boolean v1, p0, Landroid/support/v4/a/e;->c:Z

    if-nez v1, :cond_0

    .line 869
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v2, p0, Landroid/support/v4/a/e;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 871
    iget-object v2, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v3, p0, Landroid/support/v4/a/e;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 872
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    iget v0, p0, Landroid/support/v4/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/e;->b:I

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/e;->c:Z

    .line 875
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 876
    iget-boolean v0, p0, Landroid/support/v4/a/e;->c:Z

    if-nez v0, :cond_0

    .line 877
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 878
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v1, p0, Landroid/support/v4/a/e;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/i;->a(I)V

    .line 879
    iget v0, p0, Landroid/support/v4/a/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/e;->b:I

    .line 880
    iget v0, p0, Landroid/support/v4/a/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/e;->a:I

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/e;->c:Z

    .line 882
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 883
    iget-boolean v0, p0, Landroid/support/v4/a/e;->c:Z

    if-nez v0, :cond_0

    .line 884
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/i;

    iget v1, p0, Landroid/support/v4/a/e;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/a/i;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/a/e;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/a/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
