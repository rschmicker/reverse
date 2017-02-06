.class final Lcom/d/a/a/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/d/a/a/ay;


# direct methods
.method constructor <init>(Lcom/d/a/a/ay;IIIF)V
    .locals 0

    .prologue
    .line 28649
    iput-object p1, p0, Lcom/d/a/a/av;->e:Lcom/d/a/a/ay;

    iput p2, p0, Lcom/d/a/a/av;->a:I

    iput p3, p0, Lcom/d/a/a/av;->b:I

    iput p4, p0, Lcom/d/a/a/av;->c:I

    iput p5, p0, Lcom/d/a/a/av;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 28650
    iget-object v0, p0, Lcom/d/a/a/av;->e:Lcom/d/a/a/ay;

    .line 28651
    iget-object v0, v0, Lcom/d/a/a/ay;->g:Lcom/instagram/exoplayer/service/n;

    .line 28652
    iget v1, p0, Lcom/d/a/a/av;->a:I

    iget v2, p0, Lcom/d/a/a/av;->b:I

    .line 28653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28654
    iget-object p0, v0, Lcom/instagram/exoplayer/service/n;->a:Lcom/instagram/exoplayer/service/q;

    .line 28655
    iget-object p0, p0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 28656
    if-eqz p0, :cond_0

    .line 28657
    :try_start_0
    iget-object p0, v0, Lcom/instagram/exoplayer/service/n;->a:Lcom/instagram/exoplayer/service/q;

    .line 28658
    iget-object p0, p0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 28659
    invoke-interface {p0, v1, v2}, Lcom/instagram/exoplayer/ipc/f;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28660
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_0
.end method
