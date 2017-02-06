.class public final Lcom/instagram/exoplayer/service/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/q;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/q;)V
    .locals 0

    .prologue
    .line 243044
    iput-object p1, p0, Lcom/instagram/exoplayer/service/l;->a:Lcom/instagram/exoplayer/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243045
    iget-object v0, p0, Lcom/instagram/exoplayer/service/l;->a:Lcom/instagram/exoplayer/service/q;

    .line 243046
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243047
    if-eqz v0, :cond_0

    .line 243048
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243049
    if-eqz p1, :cond_1

    .line 243050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/a;

    .line 243051
    new-instance v3, Lcom/instagram/exoplayer/ipc/ParcelableCue;

    iget-object v0, v0, Lcom/d/a/a/h/a;->a:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Lcom/instagram/exoplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243052
    :cond_0
    :goto_1
    return-void

    .line 243053
    :cond_1
    iget-object v0, p0, Lcom/instagram/exoplayer/service/l;->a:Lcom/instagram/exoplayer/service/q;

    .line 243054
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243055
    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/ipc/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
