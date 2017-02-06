.class public final Lcom/facebook/w/am;
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
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 85951
    iput-object p1, p0, Lcom/facebook/w/am;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 85952
    iget-object v0, p0, Lcom/facebook/w/am;->a:Lcom/facebook/w/aq;

    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85953
    new-instance v0, Lcom/facebook/w/h;

    iget-object v1, p0, Lcom/facebook/w/am;->a:Lcom/facebook/w/aq;

    invoke-direct {v0, v1}, Lcom/facebook/w/h;-><init>(Lcom/facebook/w/aq;)V

    throw v0

    .line 85954
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/am;->a:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 85955
    iget-object v1, p0, Lcom/facebook/w/am;->a:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 85956
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 85957
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 85958
    iget-object v1, p0, Lcom/facebook/w/am;->a:Lcom/facebook/w/aq;

    invoke-static {v1, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 85959
    return-object v3
.end method
