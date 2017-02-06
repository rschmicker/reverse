.class public final Lcom/instagram/android/feed/reels/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 141352
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ad;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141353
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 141354
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_0

    .line 141355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/feed/reels/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/ac;-><init>(Lcom/instagram/android/feed/reels/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141356
    :goto_0
    return-void

    .line 141357
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ad;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b056f

    invoke-static {v0, v1}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method
