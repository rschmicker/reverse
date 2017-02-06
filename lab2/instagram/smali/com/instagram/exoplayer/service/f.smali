.class final Lcom/instagram/exoplayer/service/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/exoplayer/l;

.field final d:Lcom/facebook/exoplayer/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242792
    new-instance v0, Lcom/facebook/exoplayer/l;

    invoke-direct {v0}, Lcom/facebook/exoplayer/l;-><init>()V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/f;->c:Lcom/facebook/exoplayer/l;

    .line 242793
    iput-object p2, p0, Lcom/instagram/exoplayer/service/f;->a:Landroid/os/Handler;

    .line 242794
    iput-object p3, p0, Lcom/instagram/exoplayer/service/f;->b:Ljava/util/HashMap;

    .line 242795
    new-instance v0, Lcom/facebook/exoplayer/e;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/f;->c:Lcom/facebook/exoplayer/l;

    invoke-direct {v0, p1, v1}, Lcom/facebook/exoplayer/e;-><init>(Landroid/content/Context;Lcom/facebook/exoplayer/l;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/f;->d:Lcom/facebook/exoplayer/e;

    .line 242796
    return-void
.end method
