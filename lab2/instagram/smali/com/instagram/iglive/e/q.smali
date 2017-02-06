.class final Lcom/instagram/iglive/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258350
    iput-object p1, p0, Lcom/instagram/iglive/e/q;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 258351
    iget-object v0, p0, Lcom/instagram/iglive/e/q;->a:Lcom/instagram/iglive/e/af;

    iget-boolean v0, v0, Lcom/instagram/iglive/e/af;->A:Z

    if-eqz v0, :cond_0

    .line 258352
    iget-object v0, p0, Lcom/instagram/iglive/e/q;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    iget-object v0, p0, Lcom/instagram/iglive/e/q;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    sget-object v0, Lcom/instagram/c/g;->dZ:Lcom/instagram/c/i;

    .line 258353
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 258354
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 258355
    :goto_0
    iget-object v3, v2, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    if-nez v3, :cond_2

    .line 258356
    const/4 v0, 0x0

    .line 258357
    :goto_1
    iput-object v0, v1, Lcom/instagram/iglive/b/a;->k:Ljava/lang/String;

    .line 258358
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/e/q;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/e/q;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258359
    return-void

    .line 258360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258361
    :cond_2
    iget-object v2, v2, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v2, v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->getStats(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
