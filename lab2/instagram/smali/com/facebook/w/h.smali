.class public final Lcom/facebook/w/h;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/w/aq;)V
    .locals 1

    .prologue
    .line 86705
    iput-object p1, p0, Lcom/facebook/w/h;->a:Lcom/facebook/w/aq;

    .line 86706
    const-string v0, "Camera not initialised"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86707
    return-void
.end method

.method public constructor <init>(Lcom/facebook/w/aq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86708
    iput-object p1, p0, Lcom/facebook/w/h;->a:Lcom/facebook/w/aq;

    .line 86709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera not initialised: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86710
    return-void
.end method
