.class final Lcom/instagram/exoplayer/service/i;
.super Lcom/instagram/exoplayer/ipc/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/ExoPlayerService;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V
    .locals 0

    .prologue
    .line 242837
    iput-object p1, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {p0}, Lcom/instagram/exoplayer/ipc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    .line 242838
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 242839
    if-nez v0, :cond_0

    .line 242840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 242841
    :cond_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v1, v0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    .line 242842
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242843
    iget-object v0, v1, Lcom/instagram/exoplayer/service/f;->d:Lcom/facebook/exoplayer/e;

    iget-object v2, v1, Lcom/instagram/exoplayer/service/f;->a:Landroid/os/Handler;

    const-string v4, ""

    iget-object v5, v1, Lcom/instagram/exoplayer/service/f;->b:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/instagram/exoplayer/service/f;->b:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/facebook/exoplayer/ag;->J(Ljava/util/Map;)I

    move-result v6

    iget-object v1, v1, Lcom/instagram/exoplayer/service/f;->b:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/facebook/exoplayer/ag;->d(Ljava/util/Map;)I

    move-result v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/exoplayer/e;->a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 242844
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 242845
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242846
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/exoplayer/service/q;->n:Z

    .line 242847
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mpd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242848
    iget-boolean v1, v0, Lcom/instagram/exoplayer/service/q;->j:Z

    if-eqz v1, :cond_0

    .line 242849
    new-instance v1, Lcom/instagram/exoplayer/service/b;

    iget-object v2, v0, Lcom/instagram/exoplayer/service/q;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/exoplayer/service/q;->u:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/instagram/exoplayer/service/q;->b:Lcom/instagram/exoplayer/service/f;

    iget-object v5, v0, Lcom/instagram/exoplayer/service/q;->g:Landroid/net/Uri;

    iget-object v6, v0, Lcom/instagram/exoplayer/service/q;->a:Landroid/os/Handler;

    iget-object v7, v0, Lcom/instagram/exoplayer/service/q;->w:Lcom/instagram/exoplayer/service/m;

    iget-object v8, v0, Lcom/instagram/exoplayer/service/q;->x:Lcom/instagram/exoplayer/service/n;

    iget-object v9, v0, Lcom/instagram/exoplayer/service/q;->y:Lcom/instagram/exoplayer/service/o;

    iget-object v10, v0, Lcom/instagram/exoplayer/service/q;->z:Lcom/instagram/exoplayer/service/p;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/exoplayer/service/b;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/instagram/exoplayer/service/f;Landroid/net/Uri;Landroid/os/Handler;Lcom/instagram/exoplayer/service/m;Lcom/instagram/exoplayer/service/n;Lcom/instagram/exoplayer/service/o;Lcom/instagram/exoplayer/service/p;)V

    iput-object v1, v0, Lcom/instagram/exoplayer/service/q;->v:Lcom/instagram/exoplayer/service/e;

    .line 242850
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->v:Lcom/instagram/exoplayer/service/e;

    invoke-virtual {v1}, Lcom/instagram/exoplayer/service/e;->a()V

    .line 242851
    :goto_0
    return-void

    .line 242852
    :cond_0
    new-instance v1, Lcom/instagram/exoplayer/service/h;

    iget-object v2, v0, Lcom/instagram/exoplayer/service/q;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/exoplayer/service/q;->g:Landroid/net/Uri;

    iget-object v4, v0, Lcom/instagram/exoplayer/service/q;->a:Landroid/os/Handler;

    iget-object v5, v0, Lcom/instagram/exoplayer/service/q;->w:Lcom/instagram/exoplayer/service/m;

    iget-object v6, v0, Lcom/instagram/exoplayer/service/q;->x:Lcom/instagram/exoplayer/service/n;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/exoplayer/service/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Lcom/instagram/exoplayer/service/m;Lcom/instagram/exoplayer/service/n;)V

    iput-object v1, v0, Lcom/instagram/exoplayer/service/q;->v:Lcom/instagram/exoplayer/service/e;

    .line 242853
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->v:Lcom/instagram/exoplayer/service/e;

    invoke-virtual {v1}, Lcom/instagram/exoplayer/service/e;->a()V

    goto :goto_0

    .line 242854
    :cond_1
    new-instance v1, Lcom/instagram/exoplayer/service/r;

    iget-object v2, v0, Lcom/instagram/exoplayer/service/q;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/exoplayer/service/q;->g:Landroid/net/Uri;

    iget-boolean v4, v0, Lcom/instagram/exoplayer/service/q;->i:Z

    iget-object v5, v0, Lcom/instagram/exoplayer/service/q;->a:Landroid/os/Handler;

    iget-object v6, v0, Lcom/instagram/exoplayer/service/q;->w:Lcom/instagram/exoplayer/service/m;

    iget-object v7, v0, Lcom/instagram/exoplayer/service/q;->x:Lcom/instagram/exoplayer/service/n;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/exoplayer/service/r;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLandroid/os/Handler;Lcom/instagram/exoplayer/service/m;Lcom/instagram/exoplayer/service/n;)V

    iput-object v1, v0, Lcom/instagram/exoplayer/service/q;->v:Lcom/instagram/exoplayer/service/e;

    .line 242855
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->v:Lcom/instagram/exoplayer/service/e;

    invoke-virtual {v1}, Lcom/instagram/exoplayer/service/e;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 242856
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242857
    iput p2, v0, Lcom/instagram/exoplayer/service/q;->k:F

    .line 242858
    invoke-virtual {v0}, Lcom/instagram/exoplayer/service/q;->b()V

    .line 242859
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 242860
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242861
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/t;->a(J)V

    .line 242862
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 242863
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242864
    iput-object p2, v0, Lcom/instagram/exoplayer/service/q;->h:Landroid/net/Uri;

    .line 242865
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 1

    .prologue
    .line 242866
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242867
    iput-object p2, v0, Lcom/instagram/exoplayer/service/q;->g:Landroid/net/Uri;

    .line 242868
    iput-boolean p3, v0, Lcom/instagram/exoplayer/service/q;->i:Z

    .line 242869
    iput-boolean p4, v0, Lcom/instagram/exoplayer/service/q;->j:Z

    .line 242870
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 7

    .prologue
    .line 242871
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242872
    iput-object p2, v0, Lcom/instagram/exoplayer/service/q;->l:Landroid/view/Surface;

    .line 242873
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    if-eqz v1, :cond_0

    .line 242874
    iget-boolean v1, v0, Lcom/instagram/exoplayer/service/q;->n:Z

    if-nez v1, :cond_1

    .line 242875
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    iget-object v2, v0, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    iget-object v2, v2, Lcom/instagram/exoplayer/service/d;->a:Lcom/d/a/a/ay;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/t;->a(Lcom/d/a/a/o;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 242876
    :cond_1
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    invoke-virtual {v1}, Lcom/d/a/a/t;->f()J

    move-result-wide v2

    .line 242877
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/d/a/a/t;->a(J)V

    .line 242878
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    .line 242879
    iget-object v4, v1, Lcom/d/a/a/t;->h:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move v1, v4

    .line 242880
    iget-object v4, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/d/a/a/t;->a(I)V

    .line 242881
    iget-object v4, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    iget-object v5, v0, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    iget-object v5, v5, Lcom/instagram/exoplayer/service/d;->a:Lcom/d/a/a/ay;

    iget-object v6, v0, Lcom/instagram/exoplayer/service/q;->l:Landroid/view/Surface;

    .line 242882
    iget-object p0, v4, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    const/4 p1, 0x1

    invoke-virtual {p0, v5, p1, v6}, Lcom/d/a/a/u;->a(Lcom/d/a/a/o;ILjava/lang/Object;)V

    .line 242883
    iget-object v4, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    invoke-virtual {v4, v1}, Lcom/d/a/a/t;->a(I)V

    .line 242884
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/t;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/exoplayer/ipc/f;)V
    .locals 4

    .prologue
    .line 242885
    new-instance v0, Lcom/instagram/exoplayer/service/q;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v2, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v2, v2, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    iget-object v3, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v3, v3, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/instagram/exoplayer/service/q;-><init>(Landroid/content/Context;Lcom/instagram/exoplayer/service/f;Ljava/util/HashMap;Lcom/instagram/exoplayer/ipc/f;)V

    .line 242886
    iget-object v1, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v1, v1, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    monitor-enter v1

    .line 242887
    :try_start_0
    iget-object v2, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v2, v2, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242888
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242889
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242890
    return-void

    .line 242891
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 242892
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242893
    iput-boolean p2, v0, Lcom/instagram/exoplayer/service/q;->m:Z

    .line 242894
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242895
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    .line 242896
    iget-object v0, v0, Lcom/instagram/exoplayer/service/f;->c:Lcom/facebook/exoplayer/l;

    .line 242897
    iput-boolean v2, v0, Lcom/facebook/exoplayer/l;->a:Z

    .line 242898
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242899
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->b:Lcom/instagram/exoplayer/service/f;

    .line 242900
    iget-object v1, v1, Lcom/instagram/exoplayer/service/f;->c:Lcom/facebook/exoplayer/l;

    .line 242901
    iput-boolean v2, v1, Lcom/facebook/exoplayer/l;->a:Z

    .line 242902
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    invoke-virtual {v0, v2}, Lcom/d/a/a/t;->a(Z)V

    .line 242903
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242904
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    .line 242905
    iget-object v0, v0, Lcom/instagram/exoplayer/service/f;->d:Lcom/facebook/exoplayer/e;

    .line 242906
    iget-object v0, v0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/p;

    .line 242907
    if-eqz v0, :cond_5

    .line 242908
    iget-object v3, v0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    sget-object v4, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    if-eq v3, v4, :cond_0

    move v0, v2

    .line 242909
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    return v0

    .line 242910
    :cond_0
    iget-object v3, v0, Lcom/facebook/exoplayer/p;->i:Ljava/util/Collection;

    if-nez v3, :cond_1

    move v0, v2

    .line 242911
    goto :goto_0

    .line 242912
    :cond_1
    iget-object v0, v0, Lcom/facebook/exoplayer/p;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/g;

    .line 242913
    iget-object v0, v0, Lcom/facebook/exoplayer/g;->i:Lcom/facebook/exoplayer/f;

    sget-object v4, Lcom/facebook/exoplayer/f;->b:Lcom/facebook/exoplayer/f;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 242914
    :goto_2
    if-nez v0, :cond_2

    move v0, v2

    .line 242915
    goto :goto_0

    :cond_3
    move v0, v2

    .line 242916
    goto :goto_2

    :cond_4
    move v0, v1

    .line 242917
    goto :goto_0

    :cond_5
    move v0, v2

    .line 242918
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242919
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    .line 242920
    iget-object v0, v0, Lcom/instagram/exoplayer/service/f;->c:Lcom/facebook/exoplayer/l;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/l;->a()V

    .line 242921
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242922
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->b:Lcom/instagram/exoplayer/service/f;

    .line 242923
    iget-object v1, v1, Lcom/instagram/exoplayer/service/f;->c:Lcom/facebook/exoplayer/l;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/l;->a()V

    .line 242924
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/t;->a(Z)V

    .line 242925
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242926
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242927
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    .line 242928
    iget-object v2, v1, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 242929
    iget-object v2, v2, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242930
    iget-object v1, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/t;->a(J)V

    .line 242931
    iput-boolean v4, v0, Lcom/instagram/exoplayer/service/q;->n:Z

    .line 242932
    iput-boolean v4, v0, Lcom/instagram/exoplayer/service/q;->o:Z

    .line 242933
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    .line 242934
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/instagram/exoplayer/service/q;->p:J

    .line 242935
    iput v4, v0, Lcom/instagram/exoplayer/service/q;->r:I

    .line 242936
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242937
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242938
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    invoke-virtual {v0}, Lcom/d/a/a/t;->d()V

    .line 242939
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v1, v0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    monitor-enter v1

    .line 242940
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242941
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 242942
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242943
    iget-boolean v1, v0, Lcom/instagram/exoplayer/service/q;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    .line 242944
    iget-boolean v1, v0, Lcom/d/a/a/t;->c:Z

    move v0, v1

    .line 242945
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 242946
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 242947
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242948
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    invoke-virtual {v0}, Lcom/d/a/a/t;->f()J

    move-result-wide v0

    long-to-int v0, v0

    .line 242949
    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 242950
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242951
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    const-wide/16 v2, -0x1

    .line 242952
    iget-object v4, v0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 242953
    iget-wide v6, v4, Lcom/d/a/a/u;->e:J

    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    :goto_0
    move-wide v0, v2

    .line 242954
    long-to-int v0, v0

    .line 242955
    return v0

    :cond_0
    iget-wide v2, v4, Lcom/d/a/a/u;->e:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 242956
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    .line 242957
    sget-object v0, Lcom/facebook/exoplayer/am;->a:Lcom/d/a/a/a/ab;

    move-object v0, v0

    .line 242958
    invoke-virtual {v0}, Lcom/d/a/a/a/ab;->a()J

    move-result-wide v0

    .line 242959
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 242960
    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 242961
    iget-object v0, p0, Lcom/instagram/exoplayer/service/i;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    .line 242962
    iget v0, v0, Lcom/instagram/exoplayer/service/q;->r:I

    .line 242963
    return v0
.end method
