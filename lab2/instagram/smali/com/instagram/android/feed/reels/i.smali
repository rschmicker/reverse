.class final Lcom/instagram/android/feed/reels/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/iglive/ui/common/as;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/l;)V
    .locals 0

    .prologue
    .line 144561
    iput-object p1, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 144562
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 144563
    iget-object v0, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/l;

    .line 144564
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    .line 144565
    if-eqz v0, :cond_0

    .line 144566
    iget-object v0, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/l;

    .line 144567
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    .line 144568
    iget-object v0, v0, Lcom/instagram/reels/ui/u;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/util/j/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144569
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/e/a;)V
    .locals 1

    .prologue
    .line 144570
    iget-object v0, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/l;

    .line 144571
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 144572
    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/reels/f;->a(Lcom/instagram/model/e/a;)V

    .line 144573
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 144574
    iget-object v0, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/l;

    .line 144575
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->f:Lcom/instagram/android/feed/reels/ce;

    .line 144576
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/reels/ce;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
