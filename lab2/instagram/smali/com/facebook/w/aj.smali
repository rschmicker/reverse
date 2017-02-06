.class public final Lcom/facebook/w/aj;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 85930
    iput-object p1, p0, Lcom/facebook/w/aj;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85931
    iget-object v0, p0, Lcom/facebook/w/aj;->a:Lcom/facebook/w/aq;

    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85932
    new-instance v0, Lcom/facebook/w/h;

    iget-object v1, p0, Lcom/facebook/w/aj;->a:Lcom/facebook/w/aq;

    invoke-direct {v0, v1}, Lcom/facebook/w/h;-><init>(Lcom/facebook/w/aq;)V

    throw v0

    .line 85933
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/aj;->a:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 85934
    return-object v0
.end method
