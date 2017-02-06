.class final Lcom/facebook/w/ao;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Z)V
    .locals 0

    .prologue
    .line 85970
    iput-object p1, p0, Lcom/facebook/w/ao;->b:Lcom/facebook/w/aq;

    iput-boolean p2, p0, Lcom/facebook/w/ao;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 85971
    iget-object v0, p0, Lcom/facebook/w/ao;->b:Lcom/facebook/w/aq;

    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85972
    new-instance v1, Lcom/facebook/w/h;

    iget-object v2, p0, Lcom/facebook/w/ao;->b:Lcom/facebook/w/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t set hdr mode to: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/w/ao;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/w/h;-><init>(Lcom/facebook/w/aq;Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    .line 85973
    :cond_1
    iget-object v0, p0, Lcom/facebook/w/ao;->b:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->D(Lcom/facebook/w/aq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85974
    new-instance v0, Lcom/facebook/w/g;

    iget-object v1, p0, Lcom/facebook/w/ao;->b:Lcom/facebook/w/aq;

    const-string v2, "Can not toggle HDR. HDR not supported"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/g;-><init>(Lcom/facebook/w/aq;Ljava/lang/String;)V

    throw v0

    .line 85975
    :cond_2
    iget-object v0, p0, Lcom/facebook/w/ao;->b:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 85976
    iget-boolean v0, p0, Lcom/facebook/w/ao;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "hdr"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 85977
    iget-object v0, p0, Lcom/facebook/w/ao;->b:Lcom/facebook/w/aq;

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 85978
    const/4 v0, 0x0

    .line 85979
    return-object v0

    .line 85980
    :cond_3
    const-string v0, "auto"

    goto :goto_1
.end method
