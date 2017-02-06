.class public final Lcom/facebook/u/aa;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Lcom/facebook/u/z;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/u/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84625
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84626
    iput-object p2, p0, Lcom/facebook/u/aa;->b:Ljava/lang/String;

    .line 84627
    iput-object p1, p0, Lcom/facebook/u/aa;->a:Lcom/facebook/u/z;

    .line 84628
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/u/aa;->a:Lcom/facebook/u/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/u/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
