.class final Lcom/facebook/w/j;
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
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .prologue
    .line 86711
    iput-object p1, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/j;->a:Landroid/graphics/SurfaceTexture;

    iput-boolean p3, p0, Lcom/facebook/w/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86712
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 86713
    iget-object v2, v0, Lcom/facebook/w/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    move-object v0, v2

    .line 86714
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/w/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86715
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    .line 86716
    iget-boolean v0, v0, Lcom/facebook/w/aq;->n:Z

    .line 86717
    if-eqz v0, :cond_1

    .line 86718
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;)V

    .line 86719
    :cond_1
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    if-eqz v0, :cond_2

    .line 86720
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    .line 86721
    iget-object v2, v0, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 86722
    iget-boolean v0, p0, Lcom/facebook/w/j;->b:Z

    if-eqz v0, :cond_2

    .line 86723
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    .line 86724
    iput-object v1, v0, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 86725
    :cond_2
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 86726
    iget-object v0, p0, Lcom/facebook/w/j;->c:Lcom/facebook/w/aq;

    iget-boolean v2, p0, Lcom/facebook/w/j;->b:Z

    invoke-static {v0, v2}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;Z)V

    .line 86727
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    .line 86728
    goto :goto_0
.end method
