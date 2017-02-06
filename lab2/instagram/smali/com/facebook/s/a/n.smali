.class public final Lcom/facebook/s/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/NetworkSpeedTest;

.field final synthetic b:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .locals 0

    .prologue
    .line 82823
    iput-object p1, p0, Lcom/facebook/s/a/n;->b:Lcom/facebook/s/a/aa;

    iput-object p2, p0, Lcom/facebook/s/a/n;->a:Lcom/facebook/video/videostreaming/NetworkSpeedTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 82824
    iget-object v0, p0, Lcom/facebook/s/a/n;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    if-eqz v0, :cond_0

    .line 82825
    iget-object v0, p0, Lcom/facebook/s/a/n;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    iget-object v1, p0, Lcom/facebook/s/a/n;->a:Lcom/facebook/video/videostreaming/NetworkSpeedTest;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82826
    iget-wide v6, v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->bandwidth:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82827
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v5, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v5, v5, Lcom/instagram/iglive/e/af;->F:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82828
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    iget-wide v6, v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->bandwidth:D

    .line 82829
    iput-wide v6, v2, Lcom/instagram/iglive/b/a;->d:D

    .line 82830
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v5, v2, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    iget-object v2, v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    sget-object v6, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->b:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    if-ne v2, v6, :cond_1

    iget-boolean v2, v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    iget-wide v6, v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->bandwidth:D

    .line 82831
    sget-object v8, Lcom/instagram/iglive/b/c;->c:Lcom/instagram/iglive/b/c;

    invoke-virtual {v5, v8}, Lcom/instagram/iglive/b/f;->b(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v8

    const-string v9, "result"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 82832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82833
    :goto_1
    invoke-virtual {v8, v9, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "kbps"

    invoke-virtual {v2, v3, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "response_time"

    invoke-virtual {v5}, Lcom/instagram/iglive/b/f;->a()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 82834
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 82835
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 82836
    iget-object v2, v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    sget-object v3, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->b:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    if-ne v2, v3, :cond_5

    iget-boolean v2, v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    if-eqz v2, :cond_5

    .line 82837
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget v2, v2, Lcom/instagram/iglive/e/af;->k:I

    sget v3, Lcom/instagram/iglive/e/m;->c:I

    if-ne v2, v3, :cond_3

    .line 82838
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    invoke-virtual {v2}, Lcom/instagram/iglive/e/f;->a()V

    .line 82839
    :goto_2
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    .line 82840
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/iglive/e/af;->m:Z

    .line 82841
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 82842
    goto :goto_0

    :cond_2
    move v3, v4

    .line 82843
    goto :goto_1

    .line 82844
    :cond_3
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-boolean v2, v2, Lcom/instagram/iglive/e/af;->n:Z

    if-eqz v2, :cond_4

    .line 82845
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    .line 82846
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/iglive/e/af;->l:Z

    .line 82847
    goto :goto_2

    .line 82848
    :cond_4
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    iget-object v3, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v3, v3, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    invoke-virtual {v2, v3}, Lcom/instagram/iglive/ui/a/aq;->a(Lcom/instagram/iglive/c/c;)V

    goto :goto_2

    .line 82849
    :cond_5
    iget-object v2, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    .line 82850
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b07c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/ui/widget/bannertoast/e;->b(Ljava/lang/CharSequence;)V

    .line 82851
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 82852
    goto :goto_3
.end method
