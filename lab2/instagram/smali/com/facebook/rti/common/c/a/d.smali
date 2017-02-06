.class final Lcom/facebook/rti/common/c/a/d;
.super Lcom/facebook/rti/common/c/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/common/c/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73916
    invoke-direct {p0}, Lcom/facebook/rti/common/c/a/b;-><init>()V

    .line 73917
    iput-object p1, p0, Lcom/facebook/rti/common/c/a/d;->a:Ljava/lang/Object;

    .line 73918
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 73919
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 73920
    iget-object v0, p0, Lcom/facebook/rti/common/c/a/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 73921
    instance-of v0, p1, Lcom/facebook/rti/common/c/a/d;

    if-eqz v0, :cond_0

    .line 73922
    check-cast p1, Lcom/facebook/rti/common/c/a/d;

    .line 73923
    iget-object v0, p0, Lcom/facebook/rti/common/c/a/d;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/rti/common/c/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 73924
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73925
    const v0, 0x598df91c

    iget-object v1, p0, Lcom/facebook/rti/common/c/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/common/c/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
