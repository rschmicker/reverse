.class final Lcom/facebook/w/ak;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85935
    iput-object p1, p0, Lcom/facebook/w/ak;->b:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/ak;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85936
    iget-object v0, p0, Lcom/facebook/w/ak;->b:Lcom/facebook/w/aq;

    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85937
    new-instance v0, Lcom/facebook/w/h;

    iget-object v1, p0, Lcom/facebook/w/ak;->b:Lcom/facebook/w/aq;

    invoke-direct {v0, v1}, Lcom/facebook/w/h;-><init>(Lcom/facebook/w/aq;)V

    throw v0

    .line 85938
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/ak;->b:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 85939
    iget-object v1, p0, Lcom/facebook/w/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 85940
    iget-object v1, p0, Lcom/facebook/w/ak;->b:Lcom/facebook/w/aq;

    invoke-static {v1, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 85941
    const/4 v0, 0x0

    .line 85942
    return-object v0
.end method
