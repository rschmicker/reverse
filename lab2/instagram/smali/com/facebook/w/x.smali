.class final Lcom/facebook/w/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 86914
    iput-object p1, p0, Lcom/facebook/w/x;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 86915
    iget-object v0, p0, Lcom/facebook/w/x;->a:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/x;->a:Lcom/facebook/w/aq;

    iget v1, v1, Lcom/facebook/w/aq;->b:I

    .line 86916
    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(I)I

    move-result v2

    .line 86917
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 86918
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 86919
    invoke-static {v0, p0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 86920
    move v2, v2

    .line 86921
    move v0, v2

    .line 86922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86923
    return-object v0
.end method
