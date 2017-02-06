.class public final Lcom/instagram/android/creation/fragment/b;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instagram/android/creation/fragment/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/f;)V
    .locals 0

    .prologue
    .line 108803
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/b;->a:Lcom/instagram/android/creation/fragment/f;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 108804
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/b;->a:Lcom/instagram/android/creation/fragment/f;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/f;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 108805
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/b;->a:Lcom/instagram/android/creation/fragment/f;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/f;->j:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/creation/fragment/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/a;-><init>(Lcom/instagram/android/creation/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108806
    :goto_0
    const/4 v0, 0x0

    move-object v0, v0

    .line 108807
    return-object v0

    .line 108808
    :catch_0
    move-exception v0

    .line 108809
    const-string v1, "AlbumEditFragment"

    const-string v2, "Error rendering album images"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
