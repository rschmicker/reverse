.class public final Lcom/facebook/s/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 82874
    iput-object p1, p0, Lcom/facebook/s/a/q;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 82875
    iget-object v0, p0, Lcom/facebook/s/a/q;->a:Lcom/facebook/s/a/aa;

    iget-object v1, p0, Lcom/facebook/s/a/q;->a:Lcom/facebook/s/a/aa;

    const/4 v2, 0x0

    move v4, v2

    .line 82876
    :goto_0
    const/4 v3, 0x3

    if-ge v4, v3, :cond_6

    .line 82877
    iget-object v3, v1, Lcom/facebook/s/a/aa;->x:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/facebook/s/a/aa;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82878
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/facebook/s/a/aa;->z:Lcom/instagram/iglive/e/v;

    iget-object v5, v1, Lcom/facebook/s/a/aa;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/instagram/iglive/e/v;->a(Ljava/lang/String;)Lcom/facebook/s/a/b/c;

    move-result-object v3

    .line 82879
    iput-object v3, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    .line 82880
    iget-object v3, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v3, v3, Lcom/facebook/s/a/b/c;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/s/a/aa;->x:Ljava/lang/String;

    .line 82881
    iget-object v3, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v3, v3, Lcom/facebook/s/a/b/c;->q:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lcom/facebook/s/a/aa;->k:Z

    .line 82882
    new-instance v3, Lcom/facebook/s/a/af;

    iget-object v5, v1, Lcom/facebook/s/a/aa;->B:Lcom/instagram/iglive/e/k;

    new-instance v6, Lcom/facebook/s/a/u;

    invoke-direct {v6, v1}, Lcom/facebook/s/a/u;-><init>(Lcom/facebook/s/a/aa;)V

    iget-object v7, v1, Lcom/facebook/s/a/aa;->A:Lcom/instagram/iglive/e/w;

    invoke-direct {v3, v1, v5, v6, v7}, Lcom/facebook/s/a/af;-><init>(Lcom/facebook/s/a/aa;Lcom/instagram/iglive/e/k;Lcom/facebook/s/a/ai;Lcom/instagram/iglive/e/w;)V

    iput-object v3, v1, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    .line 82883
    iget-object v3, v1, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    invoke-virtual {v3}, Lcom/facebook/s/a/af;->a()V

    .line 82884
    iget-boolean v3, v1, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v3, :cond_1

    .line 82885
    new-instance v3, Lcom/facebook/s/a/af;

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/s/a/v;

    invoke-direct {v6, v1}, Lcom/facebook/s/a/v;-><init>(Lcom/facebook/s/a/aa;)V

    iget-object v7, v1, Lcom/facebook/s/a/aa;->A:Lcom/instagram/iglive/e/w;

    invoke-direct {v3, v1, v5, v6, v7}, Lcom/facebook/s/a/af;-><init>(Lcom/facebook/s/a/aa;Lcom/instagram/iglive/e/k;Lcom/facebook/s/a/ai;Lcom/instagram/iglive/e/w;)V

    iput-object v3, v1, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    .line 82886
    iget-object v3, v1, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    invoke-virtual {v3}, Lcom/facebook/s/a/af;->a()V

    .line 82887
    :cond_1
    iget-boolean v3, v1, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v3, :cond_2

    .line 82888
    iget-object v3, v1, Lcom/facebook/s/a/aa;->C:Lcom/instagram/iglive/e/ag;

    iget-object v5, v1, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    iget-object v6, v1, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    .line 82889
    iput-object v5, v3, Lcom/instagram/iglive/e/ag;->d:Lcom/facebook/s/a/af;

    .line 82890
    iput-object v6, v3, Lcom/instagram/iglive/e/ag;->e:Lcom/facebook/s/a/af;

    .line 82891
    iget-object v7, v3, Lcom/instagram/iglive/e/ag;->c:Ljava/io/File;

    if-nez v7, :cond_2

    .line 82892
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/instagram/iglive/e/ag;->a:Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/iglive/e/ag;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/instagram/creation/video/a/e;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 82893
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v3, Lcom/instagram/iglive/e/ag;->c:Ljava/io/File;

    .line 82894
    :cond_2
    new-instance v3, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    iget-object v5, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v5, v5, Lcom/facebook/s/a/b/c;->O:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/s/a/aa;->u:Lcom/facebook/xanalytics/XAnalyticsNative;

    new-instance v7, Lcom/facebook/s/a/k;

    const/4 v8, 0x0

    invoke-direct {v7, v1}, Lcom/facebook/s/a/k;-><init>(Lcom/facebook/s/a/aa;)V

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;-><init>(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;)V

    iput-object v3, v1, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    .line 82895
    iget-object v3, v1, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    iget-object v5, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v5, v5, Lcom/facebook/s/a/b/c;->P:Lcom/facebook/s/a/b/e;

    iget-object v6, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v6, v6, Lcom/facebook/s/a/b/c;->Q:Lcom/facebook/s/a/b/b;

    iget-object v7, v1, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v7}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->getABRComputeInterval()I

    move-result v7

    .line 82896
    iput-object v5, v3, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    .line 82897
    iput-object v6, v3, Lcom/facebook/s/a/af;->c:Lcom/facebook/s/a/b/b;

    .line 82898
    iput v7, v3, Lcom/facebook/s/a/af;->j:I

    .line 82899
    iget-boolean v3, v1, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v3, :cond_3

    .line 82900
    iget-object v3, v1, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    iget-object v5, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v5, v5, Lcom/facebook/s/a/b/c;->R:Lcom/facebook/s/a/b/f;

    iget-object v5, v5, Lcom/facebook/s/a/b/f;->c:Lcom/facebook/s/a/b/e;

    iget-object v6, v1, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v6, v6, Lcom/facebook/s/a/b/c;->R:Lcom/facebook/s/a/b/f;

    iget-object v6, v6, Lcom/facebook/s/a/b/f;->d:Lcom/facebook/s/a/b/b;

    .line 82901
    iput-object v5, v3, Lcom/facebook/s/a/af;->b:Lcom/facebook/s/a/b/e;

    .line 82902
    iput-object v6, v3, Lcom/facebook/s/a/af;->c:Lcom/facebook/s/a/b/b;

    .line 82903
    const/4 v5, -0x1

    iput v5, v3, Lcom/facebook/s/a/af;->j:I

    .line 82904
    :cond_3
    iget-object v3, v1, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    iget-object v5, v1, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    invoke-virtual {v3, v5}, Lcom/facebook/s/a/ac;->a(Lcom/facebook/s/a/af;)Z

    .line 82905
    iget-object v3, v1, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v3}, Lcom/facebook/s/a/ac;->b()V
    :try_end_0
    .catch Lcom/facebook/s/a/ad; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82906
    const/4 v2, 0x1

    .line 82907
    :goto_1
    move v1, v2

    .line 82908
    iget-object v2, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    if-eqz v2, :cond_4

    .line 82909
    iget-object v2, v0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/s/a/s;

    invoke-direct {v3, v0, v1}, Lcom/facebook/s/a/s;-><init>(Lcom/facebook/s/a/aa;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82910
    :cond_4
    return-void

    .line 82911
    :catch_0
    move-exception v3

    .line 82912
    sget-object v4, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v5, "Unable to retrieve broadcast ID. "

    invoke-static {v4, v5, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82913
    iput-object v3, v1, Lcom/facebook/s/a/aa;->s:Lcom/facebook/s/a/ad;

    goto :goto_1

    .line 82914
    :catch_1
    move-exception v3

    .line 82915
    sget-object v5, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v6, "Unable to retrieve broadcast ID. "

    invoke-static {v5, v6, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82916
    const/16 v3, 0xa

    shl-int/2addr v3, v4

    int-to-long v6, v3

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82917
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 82918
    :catch_2
    move-exception v3

    .line 82919
    sget-object v4, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v5, "Thread.sleep() threw InterruptedException "

    invoke-static {v4, v5, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82920
    :cond_6
    sget-object v3, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v4, "Could not connect to RTMP server."

    invoke-static {v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
