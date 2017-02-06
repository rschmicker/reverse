.class final Lcom/instagram/android/feed/reels/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144791
    iput-object p1, p0, Lcom/instagram/android/feed/reels/o;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144792
    iget-object v0, p0, Lcom/instagram/android/feed/reels/o;->a:Lcom/instagram/android/feed/reels/ae;

    .line 144793
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p1, v1, p0

    .line 144794
    invoke-virtual {v0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 144795
    const-string p0, "TAG"

    const-string p1, "No permission"

    invoke-static {p0, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144796
    invoke-virtual {v0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object p0

    new-instance p1, Lcom/instagram/android/feed/reels/ad;

    invoke-direct {p1, v0}, Lcom/instagram/android/feed/reels/ad;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    invoke-static {p0, p1, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 144797
    :goto_0
    return-void

    .line 144798
    :cond_0
    invoke-static {v0}, Lcom/instagram/android/feed/reels/ae;->j(Lcom/instagram/android/feed/reels/ae;)V

    goto :goto_0
.end method
