.class final Lcom/d/a/a/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/a/bh;

.field final synthetic b:Lcom/d/a/a/g/l;


# direct methods
.method constructor <init>(Lcom/d/a/a/g/l;Lcom/d/a/a/bh;)V
    .locals 0

    .prologue
    .line 38037
    iput-object p1, p0, Lcom/d/a/a/g/g;->b:Lcom/d/a/a/g/l;

    iput-object p2, p0, Lcom/d/a/a/g/g;->a:Lcom/d/a/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 38038
    iget-object v0, p0, Lcom/d/a/a/g/g;->b:Lcom/d/a/a/g/l;

    .line 38039
    iget-object v0, v0, Lcom/d/a/a/g/l;->a:Lcom/instagram/exoplayer/service/p;

    .line 38040
    iget-object v1, p0, Lcom/d/a/a/g/g;->b:Lcom/d/a/a/g/l;

    .line 38041
    iget v1, v1, Lcom/d/a/a/g/l;->b:I

    .line 38042
    iget-object v2, p0, Lcom/d/a/a/g/g;->a:Lcom/d/a/a/bh;

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 38043
    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38044
    iget v4, v3, Lcom/instagram/exoplayer/service/q;->r:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/instagram/exoplayer/service/q;->r:I

    .line 38045
    if-nez v2, :cond_1

    .line 38046
    :cond_0
    :goto_0
    return-void

    .line 38047
    :cond_1
    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38048
    iget v3, v3, Lcom/instagram/exoplayer/service/q;->r:I

    .line 38049
    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 38050
    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38051
    iget-object v3, v3, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38052
    invoke-interface {v2, v3}, Lcom/d/a/a/bh;->a([J)[J

    .line 38053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38054
    iget-object v3, v3, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38055
    aget-wide v3, v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38056
    iget-object v3, v3, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38057
    aget-wide v3, v3, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38058
    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    const-string v4, "stale_mpd_warning"

    const/4 v5, 0x0

    const-string v6, "%d-%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38059
    iget-object v8, v8, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38060
    aget-wide v9, v8, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38061
    iget-object v8, v8, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38062
    aget-wide v9, v8, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38063
    iget-object v6, v3, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    if-eqz v6, :cond_0

    .line 38064
    :try_start_0
    iget-object v3, v3, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    invoke-interface {v3, v4, v5}, Lcom/instagram/exoplayer/ipc/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method
