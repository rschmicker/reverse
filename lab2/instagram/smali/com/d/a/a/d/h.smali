.class final Lcom/d/a/a/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/d/a/a/d/m;


# direct methods
.method constructor <init>(Lcom/d/a/a/d/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29759
    iput-object p1, p0, Lcom/d/a/a/d/h;->c:Lcom/d/a/a/d/m;

    iput-object p2, p0, Lcom/d/a/a/d/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/d/a/a/d/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 29760
    iget-object v0, p0, Lcom/d/a/a/d/h;->c:Lcom/d/a/a/d/m;

    .line 29761
    iget-object v0, v0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    .line 29762
    iget-object v1, p0, Lcom/d/a/a/d/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/a/d/h;->b:Ljava/lang/String;

    .line 29763
    const-string v3, "Manifest misalign happened: %s, expectedSegmentInfo=%s, actualSegmentInfo=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p0, v0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 29764
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29765
    iget-object v3, v0, Lcom/facebook/exoplayer/p;->x:Lcom/facebook/exoplayer/q;

    if-eqz v3, :cond_0

    .line 29766
    sget-object v3, Lcom/facebook/exoplayer/ipc/k;->c:Lcom/facebook/exoplayer/ipc/k;

    new-instance v3, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;

    iget-object v4, v0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29767
    :cond_0
    return-void
.end method
