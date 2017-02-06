.class final Lcom/instagram/exoplayer/service/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/l;


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/q;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/q;)V
    .locals 0

    .prologue
    .line 242975
    iput-object p1, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/p;)V
    .locals 4

    .prologue
    .line 242976
    const-string v0, "IgExoPlayer"

    const-string v1, "onPlayerError()"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242977
    const-string v0, "ig_exo_player_error"

    invoke-virtual {p1}, Lcom/d/a/a/p;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 242978
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 242979
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    const-string v1, "unknown_error"

    invoke-virtual {p1}, Lcom/d/a/a/p;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/exoplayer/service/q;->a(Lcom/instagram/exoplayer/service/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 242980
    return-void
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 242981
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242982
    packed-switch p2, :pswitch_data_0

    .line 242983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid playbackState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242984
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 242985
    iput-boolean v1, v0, Lcom/instagram/exoplayer/service/q;->o:Z

    .line 242986
    :cond_0
    :goto_0
    return-void

    .line 242987
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 242988
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 242989
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 242990
    iput-wide v2, v0, Lcom/instagram/exoplayer/service/q;->p:J

    .line 242991
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 242992
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 242993
    if-eqz v0, :cond_0

    .line 242994
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 242995
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 242996
    invoke-interface {v0}, Lcom/instagram/exoplayer/ipc/f;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242997
    :catch_0
    move-exception v0

    goto :goto_0

    .line 242998
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 242999
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243000
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243001
    iget-boolean v0, v0, Lcom/instagram/exoplayer/service/q;->n:Z

    .line 243002
    if-nez v0, :cond_1

    .line 243003
    :try_start_1
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243004
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243005
    invoke-interface {v0}, Lcom/instagram/exoplayer/ipc/f;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 243006
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243007
    iget-wide v0, v0, Lcom/instagram/exoplayer/service/q;->p:J

    .line 243008
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 243009
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 243010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 243011
    iget-object v2, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243012
    iget-wide v2, v2, Lcom/instagram/exoplayer/service/q;->p:J

    .line 243013
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 243014
    iget-object v1, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243015
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/instagram/exoplayer/service/q;->p:J

    .line 243016
    iget-object v1, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243017
    iget-object v1, v1, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243018
    if-eqz v1, :cond_2

    .line 243019
    :try_start_2
    iget-object v1, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243020
    iget-object v1, v1, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243021
    invoke-interface {v1, v0}, Lcom/instagram/exoplayer/ipc/f;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243022
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243023
    iput-boolean v4, v0, Lcom/instagram/exoplayer/service/q;->n:Z

    .line 243024
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243025
    iput-boolean v4, v0, Lcom/instagram/exoplayer/service/q;->o:Z

    goto :goto_0

    .line 243026
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243027
    iget-boolean v0, v0, Lcom/instagram/exoplayer/service/q;->m:Z

    .line 243028
    if-eqz v0, :cond_3

    .line 243029
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243030
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    .line 243031
    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/t;->a(J)V

    goto :goto_0

    .line 243032
    :cond_3
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243033
    iput-boolean v1, v0, Lcom/instagram/exoplayer/service/q;->o:Z

    .line 243034
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243035
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243036
    if-eqz v0, :cond_0

    .line 243037
    :try_start_3
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243038
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->b:Lcom/instagram/exoplayer/service/f;

    .line 243039
    iget-object v0, v0, Lcom/instagram/exoplayer/service/f;->c:Lcom/facebook/exoplayer/l;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/l;->a()V

    .line 243040
    iget-object v0, p0, Lcom/instagram/exoplayer/service/k;->a:Lcom/instagram/exoplayer/service/q;

    .line 243041
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243042
    invoke-interface {v0}, Lcom/instagram/exoplayer/ipc/f;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 243043
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
