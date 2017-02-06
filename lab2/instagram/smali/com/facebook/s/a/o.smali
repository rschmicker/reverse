.class final Lcom/facebook/s/a/o;
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
    .line 82853
    iput-object p1, p0, Lcom/facebook/s/a/o;->b:Lcom/facebook/s/a/aa;

    iput-object p2, p0, Lcom/facebook/s/a/o;->a:Lcom/facebook/video/videostreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 82854
    iget-object v0, p0, Lcom/facebook/s/a/o;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82855
    iget-object v0, p0, Lcom/facebook/s/a/o;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    iget-object v1, p0, Lcom/facebook/s/a/o;->a:Lcom/facebook/video/videostreaming/LiveStreamingError;

    .line 82856
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    invoke-static {v2, v1}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 82857
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget v2, v2, Lcom/instagram/iglive/e/af;->k:I

    sget v3, Lcom/instagram/iglive/e/m;->b:I

    if-ne v2, v3, :cond_0

    .line 82858
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/4 v3, 0x0

    iget-object p0, v1, Lcom/facebook/video/videostreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/instagram/iglive/b/f;->a(ZLjava/lang/String;)V

    .line 82859
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    invoke-virtual {v2}, Lcom/instagram/iglive/e/af;->b()V

    .line 82860
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;Ljava/lang/String;)V

    .line 82861
    :cond_0
    return-void
.end method
