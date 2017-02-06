.class final Lcom/facebook/browser/lite/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43385
    iput-object p1, p0, Lcom/facebook/browser/lite/ad;->b:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/ad;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43386
    iget-object v0, p0, Lcom/facebook/browser/lite/ad;->b:Lcom/facebook/browser/lite/aw;

    iget-object v1, p0, Lcom/facebook/browser/lite/ad;->a:Landroid/content/Context;

    const/4 p0, 0x0

    .line 43387
    iget v2, v0, Lcom/facebook/browser/lite/aw;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/facebook/browser/lite/aw;->g:I

    .line 43388
    iget v2, v0, Lcom/facebook/browser/lite/aw;->g:I

    if-nez v2, :cond_1

    .line 43389
    iget-object v2, v0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_1

    .line 43390
    iget-object v2, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v2, :cond_0

    .line 43391
    iget-object v2, v0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43392
    :cond_0
    iget-object v2, v0, Lcom/facebook/browser/lite/aw;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43393
    iput-object p0, v0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    .line 43394
    iput-object p0, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    .line 43395
    iput-object p0, v0, Lcom/facebook/browser/lite/aw;->f:Landroid/os/HandlerThread;

    .line 43396
    iput-object p0, v0, Lcom/facebook/browser/lite/aw;->c:Landroid/os/Handler;

    .line 43397
    :cond_1
    return-void
.end method
