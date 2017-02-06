.class final Lcom/instagram/creation/base/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field a:Landroid/media/MediaScannerConnection;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191875
    iput-object p1, p0, Lcom/instagram/creation/base/p;->b:Ljava/util/Queue;

    .line 191876
    iput-object p2, p0, Lcom/instagram/creation/base/p;->c:Ljava/lang/String;

    .line 191877
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 191878
    iget-object v0, p0, Lcom/instagram/creation/base/p;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191879
    iget-object v0, p0, Lcom/instagram/creation/base/p;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 191880
    :goto_0
    return-void

    .line 191881
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/p;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191882
    iget-object v1, p0, Lcom/instagram/creation/base/p;->a:Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/instagram/creation/base/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 0

    .prologue
    .line 191883
    invoke-direct {p0}, Lcom/instagram/creation/base/p;->a()V

    .line 191884
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 191885
    invoke-direct {p0}, Lcom/instagram/creation/base/p;->a()V

    .line 191886
    return-void
.end method
