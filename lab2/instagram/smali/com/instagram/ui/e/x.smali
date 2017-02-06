.class public final Lcom/instagram/ui/e/x;
.super Lcom/instagram/ui/e/i;
.source ""


# instance fields
.field A:I

.field B:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

.field final C:Landroid/content/ServiceConnection;

.field final D:Lcom/instagram/exoplayer/ipc/f;

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Lcom/instagram/ui/e/ad;

.field final i:Landroid/content/Context;

.field final j:Landroid/os/Handler;

.field k:Lcom/instagram/exoplayer/ipc/c;

.field final l:Ljava/lang/String;

.field m:Lcom/instagram/ui/e/z;

.field n:Ljava/lang/Runnable;

.field o:Landroid/view/Surface;

.field p:Landroid/net/Uri;

.field q:Landroid/net/Uri;

.field r:Z

.field s:F

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:J

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 283793
    invoke-direct {p0}, Lcom/instagram/ui/e/i;-><init>()V

    .line 283794
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283795
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/e/x;->F:I

    .line 283796
    new-instance v0, Lcom/instagram/ui/e/n;

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/n;-><init>(Lcom/instagram/ui/e/x;)V

    iput-object v0, p0, Lcom/instagram/ui/e/x;->C:Landroid/content/ServiceConnection;

    .line 283797
    new-instance v0, Lcom/instagram/ui/e/w;

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/w;-><init>(Lcom/instagram/ui/e/x;)V

    iput-object v0, p0, Lcom/instagram/ui/e/x;->D:Lcom/instagram/exoplayer/ipc/f;

    .line 283798
    iput-object p1, p0, Lcom/instagram/ui/e/x;->i:Landroid/content/Context;

    .line 283799
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/instagram/ui/e/x;->y:J

    .line 283800
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    .line 283801
    iget-object v0, p0, Lcom/instagram/ui/e/x;->C:Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lcom/instagram/exoplayer/b/d;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 283802
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/instagram/c/g;->dj:Lcom/instagram/c/b;

    .line 283803
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 283804
    if-eqz v0, :cond_0

    .line 283805
    new-instance v0, Lcom/instagram/ui/e/ad;

    invoke-direct {v0}, Lcom/instagram/ui/e/ad;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    .line 283806
    iget-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    new-instance v1, Lcom/instagram/ui/e/l;

    invoke-direct {v1, p0}, Lcom/instagram/ui/e/l;-><init>(Lcom/instagram/ui/e/x;)V

    .line 283807
    iput-object v1, v0, Lcom/instagram/ui/e/ad;->a:Lcom/instagram/ui/e/l;

    .line 283808
    :cond_0
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 283809
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_instavideo_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 283810
    if-eqz v0, :cond_1

    .line 283811
    new-instance v0, Lcom/instagram/ui/e/j;

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/j;-><init>(Lcom/instagram/ui/e/x;)V

    iput-object v0, p0, Lcom/instagram/ui/e/x;->n:Ljava/lang/Runnable;

    .line 283812
    iget-object v0, p0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283813
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/e/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283867
    iget-object v0, p0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/e/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/ui/e/m;-><init>(Lcom/instagram/ui/e/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283868
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 283814
    iget v0, p0, Lcom/instagram/ui/e/x;->z:I

    return v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 283815
    iput p1, p0, Lcom/instagram/ui/e/x;->s:F

    .line 283816
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283817
    :goto_0
    return-void

    .line 283818
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283819
    :catch_0
    move-exception v0

    .line 283820
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setVolume"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283821
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 283822
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283823
    :goto_0
    return-void

    .line 283824
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283825
    :catch_0
    move-exception v0

    .line 283826
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when seekTo"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283827
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 283828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283829
    iget-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    if-eqz v0, :cond_0

    .line 283830
    iget-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    .line 283831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283832
    iput p1, v0, Lcom/instagram/ui/e/ad;->i:I

    .line 283833
    iput p2, v0, Lcom/instagram/ui/e/ad;->j:I

    .line 283834
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 283835
    iput-object p1, p0, Lcom/instagram/ui/e/x;->q:Landroid/net/Uri;

    .line 283836
    if-eqz p1, :cond_0

    .line 283837
    sget-object v0, Lcom/instagram/common/f/d/b;->a:Lcom/instagram/common/f/d/b;

    .line 283838
    invoke-virtual {v0, p1}, Lcom/instagram/common/f/d/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 283839
    if-eqz v0, :cond_1

    .line 283840
    iput-object v0, p0, Lcom/instagram/ui/e/x;->q:Landroid/net/Uri;

    .line 283841
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_2

    .line 283842
    :goto_1
    return-void

    .line 283843
    :cond_1
    invoke-static {}, Lcom/instagram/common/z/q;->a()Lcom/instagram/common/z/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/z/q;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 283844
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/e/x;->q:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 283845
    :catch_0
    move-exception v0

    .line 283846
    :goto_2
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setSubtitle"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 283847
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/net/Uri;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 283848
    iput-object p1, p0, Lcom/instagram/ui/e/x;->p:Landroid/net/Uri;

    .line 283849
    iput-boolean p2, p0, Lcom/instagram/ui/e/x;->t:Z

    .line 283850
    iput-boolean p3, p0, Lcom/instagram/ui/e/x;->u:Z

    .line 283851
    iput v0, p0, Lcom/instagram/ui/e/x;->F:I

    .line 283852
    iput v1, p0, Lcom/instagram/ui/e/x;->x:I

    .line 283853
    iput-boolean v1, p0, Lcom/instagram/ui/e/x;->E:Z

    .line 283854
    iput v0, p0, Lcom/instagram/ui/e/x;->z:I

    .line 283855
    iput v0, p0, Lcom/instagram/ui/e/x;->A:I

    .line 283856
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283857
    :goto_0
    return-void

    .line 283858
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Landroid/net/Uri;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283859
    :catch_0
    move-exception v0

    .line 283860
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setDataSource"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283861
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 283862
    iget-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    if-eqz v0, :cond_0

    .line 283863
    iget-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    .line 283864
    iget-object v0, v0, Lcom/instagram/ui/e/ad;->b:Lcom/instagram/ui/e/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/e/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 283865
    :goto_0
    return-void

    .line 283866
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/e/x;->b(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 283869
    iput-boolean p1, p0, Lcom/instagram/ui/e/x;->r:Z

    .line 283870
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283871
    :goto_0
    return-void

    .line 283872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283873
    :catch_0
    move-exception v0

    .line 283874
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setLooping"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283875
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 283876
    iget v0, p0, Lcom/instagram/ui/e/x;->A:I

    return v0
.end method

.method final b(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 283877
    iput-object p1, p0, Lcom/instagram/ui/e/x;->o:Landroid/view/Surface;

    .line 283878
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283879
    :goto_0
    return-void

    .line 283880
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/e/x;->o:Landroid/view/Surface;

    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283881
    :catch_0
    move-exception v0

    .line 283882
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setSurface"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283883
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 283884
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283885
    :goto_0
    return-void

    .line 283886
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283887
    :catch_0
    move-exception v0

    .line 283888
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when prepare"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283889
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 283890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/e/x;->v:Z

    .line 283891
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283892
    :goto_0
    return-void

    .line 283893
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283894
    :catch_0
    move-exception v0

    .line 283895
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when start"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283896
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 283897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/e/x;->v:Z

    .line 283898
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283899
    :goto_0
    return-void

    .line 283900
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283901
    :catch_0
    move-exception v0

    .line 283902
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when pause"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283903
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 283904
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/e/x;->p:Landroid/net/Uri;

    .line 283905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/e/x;->w:Z

    .line 283906
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 283907
    :goto_0
    return-void

    .line 283908
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 283909
    :catch_0
    move-exception v0

    .line 283910
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when reset"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283911
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283912
    iput-object v3, p0, Lcom/instagram/ui/e/x;->p:Landroid/net/Uri;

    .line 283913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/e/x;->w:Z

    .line 283914
    iget-object v0, p0, Lcom/instagram/ui/e/x;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 283915
    iget-object v0, p0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283916
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    if-eqz v0, :cond_1

    .line 283917
    iget-object v0, p0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    invoke-virtual {v0}, Lcom/instagram/ui/e/z;->dismiss()V

    .line 283918
    iput-object v3, p0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283919
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    if-eqz v0, :cond_2

    .line 283920
    iget-object v0, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    .line 283921
    iget-object v1, v0, Lcom/instagram/ui/e/ad;->b:Lcom/instagram/ui/e/ac;

    iget-object v0, v0, Lcom/instagram/ui/e/ad;->b:Lcom/instagram/ui/e/ac;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/instagram/ui/e/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/e/ac;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 283922
    iput-object v3, p0, Lcom/instagram/ui/e/x;->I:Lcom/instagram/ui/e/ad;

    .line 283923
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_3

    .line 283924
    :goto_0
    return-void

    .line 283925
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283926
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/ui/e/x;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/e/x;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283927
    :goto_2
    iput-object v3, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    goto :goto_0

    .line 283928
    :catch_0
    move-exception v0

    .line 283929
    :goto_3
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when release"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 283930
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 283931
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->w:Z

    if-eqz v0, :cond_1

    .line 283932
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->E:Z

    .line 283933
    :goto_0
    return v0

    .line 283934
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/e/x;->E:Z

    .line 283935
    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->E:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283936
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->E:Z

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 283937
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->w:Z

    if-eqz v0, :cond_1

    .line 283938
    :cond_0
    iget v0, p0, Lcom/instagram/ui/e/x;->x:I

    .line 283939
    :goto_0
    return v0

    .line 283940
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/e/x;->x:I

    .line 283941
    iget v0, p0, Lcom/instagram/ui/e/x;->x:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283942
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/instagram/ui/e/x;->x:I

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 283943
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->w:Z

    if-eqz v0, :cond_1

    .line 283944
    :cond_0
    iget v0, p0, Lcom/instagram/ui/e/x;->F:I

    .line 283945
    :goto_0
    return v0

    .line 283946
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/e/x;->F:I

    .line 283947
    iget v0, p0, Lcom/instagram/ui/e/x;->F:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283948
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/instagram/ui/e/x;->F:I

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 283949
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->w:Z

    if-eqz v0, :cond_1

    .line 283950
    :cond_0
    iget v0, p0, Lcom/instagram/ui/e/x;->G:I

    .line 283951
    :goto_0
    return v0

    .line 283952
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/e/x;->G:I

    .line 283953
    iget v0, p0, Lcom/instagram/ui/e/x;->G:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283954
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/instagram/ui/e/x;->G:I

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 283955
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->w:Z

    if-eqz v0, :cond_1

    .line 283956
    :cond_0
    iget v0, p0, Lcom/instagram/ui/e/x;->H:I

    .line 283957
    :goto_0
    return v0

    .line 283958
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/x;->k:Lcom/instagram/exoplayer/ipc/c;

    iget-object v1, p0, Lcom/instagram/ui/e/x;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/c;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/e/x;->H:I

    .line 283959
    iget v0, p0, Lcom/instagram/ui/e/x;->H:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283960
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/instagram/ui/e/x;->H:I

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 283961
    iget-boolean v0, p0, Lcom/instagram/ui/e/x;->r:Z

    return v0
.end method
