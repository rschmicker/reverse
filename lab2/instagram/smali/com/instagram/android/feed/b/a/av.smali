.class Lcom/instagram/android/feed/b/a/av;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Lcom/instagram/android/feed/b/a/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/android/feed/b/a/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/aw;)V
    .locals 0

    .prologue
    .line 132642
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/av;->b:Lcom/instagram/android/feed/b/a/aw;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/b/a/ax;)V
    .locals 2

    .prologue
    .line 132643
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/av;->b:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->o:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/feed/b/a/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/b/a/at;-><init>(Lcom/instagram/android/feed/b/a/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132644
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 132645
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/av;->b:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->o:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/feed/b/a/au;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/b/a/au;-><init>(Lcom/instagram/android/feed/b/a/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132646
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132647
    check-cast p1, Lcom/instagram/android/feed/b/a/ax;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/a/av;->a(Lcom/instagram/android/feed/b/a/ax;)V

    return-void
.end method
