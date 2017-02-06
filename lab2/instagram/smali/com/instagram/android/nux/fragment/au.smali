.class final Lcom/instagram/android/nux/fragment/au;
.super Lcom/instagram/android/k/b/r;
.source ""


# instance fields
.field final synthetic e:Lcom/instagram/android/nux/fragment/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/av;Landroid/support/v4/app/Fragment;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 162584
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/au;->e:Lcom/instagram/android/nux/fragment/av;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/b/r;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162585
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/r;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 162586
    invoke-static {p1}, Lcom/instagram/android/nux/a/bk;->a(Lcom/instagram/common/l/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162587
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/fragment/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/fragment/at;-><init>(Lcom/instagram/android/nux/fragment/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162588
    :cond_0
    return-void
.end method
