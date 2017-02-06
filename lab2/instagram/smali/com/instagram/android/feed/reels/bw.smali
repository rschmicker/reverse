.class final Lcom/instagram/android/feed/reels/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 142642
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bw;->c:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bw;->a:Lcom/instagram/user/a/p;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/bw;->b:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 142643
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 142644
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bw;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bw;->a:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bw;->b:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bw;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;Ljava/lang/String;)V

    .line 142645
    const/4 v0, 0x1

    .line 142646
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
