.class public final Lcom/facebook/s/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;Z)V
    .locals 0

    .prologue
    .line 82952
    iput-object p1, p0, Lcom/facebook/s/a/s;->b:Lcom/facebook/s/a/aa;

    iput-boolean p2, p0, Lcom/facebook/s/a/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 82953
    iget-object v0, p0, Lcom/facebook/s/a/s;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    if-nez v0, :cond_0

    .line 82954
    :goto_0
    return-void

    .line 82955
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/s/a/s;->a:Z

    if-eqz v0, :cond_1

    .line 82956
    iget-object v0, p0, Lcom/facebook/s/a/s;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    iget-object v1, p0, Lcom/facebook/s/a/s;->b:Lcom/facebook/s/a/aa;

    iget-object v1, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    .line 82957
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onVideoInitDataDownloaded"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/s/a/b/c;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82958
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    invoke-virtual {v2}, Lcom/facebook/s/a/aa;->a()V

    .line 82959
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v3, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v3, v3, Lcom/instagram/iglive/e/af;->F:Ljava/lang/Runnable;

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82960
    goto :goto_0

    .line 82961
    :cond_1
    iget-object v0, p0, Lcom/facebook/s/a/s;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    iget-object v1, p0, Lcom/facebook/s/a/s;->b:Lcom/facebook/s/a/aa;

    iget-object v1, v1, Lcom/facebook/s/a/aa;->s:Lcom/facebook/s/a/ad;

    const/4 v3, 0x0

    .line 82962
    const-string v2, "IgLiveStreamingController"

    const-string v4, "onVideoInitDataDownloadFailed"

    invoke-static {v2, v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82963
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget v2, v2, Lcom/instagram/iglive/e/af;->k:I

    sget v4, Lcom/instagram/iglive/e/m;->b:I

    if-ne v2, v4, :cond_2

    .line 82964
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v2, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/s/a/ad;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v5, v2}, Lcom/instagram/iglive/b/f;->a(ZLjava/lang/String;)V

    .line 82965
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    invoke-virtual {v2}, Lcom/instagram/iglive/e/af;->b()V

    .line 82966
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    invoke-static {v2, v3}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;Ljava/lang/String;)V

    .line 82967
    :cond_2
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 82968
    goto :goto_1
.end method
