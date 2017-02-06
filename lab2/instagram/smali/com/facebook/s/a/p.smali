.class final Lcom/facebook/s/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/LiveStreamingError;

.field final synthetic b:Lcom/facebook/s/a/aa;


# direct methods
.method constructor <init>(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 0

    .prologue
    .line 82862
    iput-object p1, p0, Lcom/facebook/s/a/p;->b:Lcom/facebook/s/a/aa;

    iput-object p2, p0, Lcom/facebook/s/a/p;->a:Lcom/facebook/video/videostreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82863
    iget-object v0, p0, Lcom/facebook/s/a/p;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82864
    iget-object v0, p0, Lcom/facebook/s/a/p;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    iget-object v1, p0, Lcom/facebook/s/a/p;->a:Lcom/facebook/video/videostreaming/LiveStreamingError;

    .line 82865
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    invoke-static {v2, v1}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 82866
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/LiveStreamingError;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82867
    iget-boolean v0, v2, Lcom/instagram/iglive/e/af;->m:Z

    if-eqz v0, :cond_0

    .line 82868
    iget-object v0, v2, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    sget-object v1, Lcom/instagram/iglive/b/e;->g:Lcom/instagram/iglive/b/e;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/iglive/b/f;->a(Lcom/instagram/iglive/b/e;Ljava/lang/String;)V

    .line 82869
    invoke-virtual {v2}, Lcom/instagram/iglive/e/af;->d()V

    .line 82870
    iget-object v0, v2, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    invoke-virtual {v0}, Lcom/instagram/iglive/b/f;->b()V

    .line 82871
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/iglive/e/af;->m:Z

    .line 82872
    invoke-virtual {v2}, Lcom/instagram/iglive/e/af;->f()V

    .line 82873
    :cond_0
    return-void
.end method
