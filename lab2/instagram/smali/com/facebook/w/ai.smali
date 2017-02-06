.class public final Lcom/facebook/w/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 85923
    iput-object p1, p0, Lcom/facebook/w/ai;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85924
    iget-object v0, p0, Lcom/facebook/w/ai;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 85925
    iget-object v0, p0, Lcom/facebook/w/ai;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 85926
    iget-object v0, p0, Lcom/facebook/w/ai;->a:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    .line 85927
    iput-boolean v1, v0, Lcom/facebook/w/aq;->A:Z

    .line 85928
    iget-object v0, p0, Lcom/facebook/w/ai;->a:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->h(Lcom/facebook/w/aq;)V

    .line 85929
    :cond_0
    return-void
.end method
