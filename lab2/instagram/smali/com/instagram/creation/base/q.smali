.class public final Lcom/instagram/creation/base/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191887
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 191888
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191889
    new-instance v1, Lcom/instagram/creation/base/p;

    invoke-direct {v1, v0, p2}, Lcom/instagram/creation/base/p;-><init>(Ljava/util/Queue;Ljava/lang/String;)V

    .line 191890
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, v1, Lcom/instagram/creation/base/p;->a:Landroid/media/MediaScannerConnection;

    .line 191891
    iget-object v0, v1, Lcom/instagram/creation/base/p;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 191892
    return-void
.end method
