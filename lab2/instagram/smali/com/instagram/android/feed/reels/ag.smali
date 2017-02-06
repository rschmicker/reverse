.class final Lcom/instagram/android/feed/reels/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/reels/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/aj;I)V
    .locals 0

    .prologue
    .line 141617
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ag;->b:Lcom/instagram/android/feed/reels/aj;

    iput p2, p0, Lcom/instagram/android/feed/reels/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 141618
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ag;->b:Lcom/instagram/android/feed/reels/aj;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/aj;->d:Lcom/instagram/android/feed/reels/ae;

    iget v1, p0, Lcom/instagram/android/feed/reels/ag;->a:I

    .line 141619
    iget-object v2, v0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141620
    iget v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v2, v3

    .line 141621
    if-eq v2, v1, :cond_0

    .line 141622
    iget-object v3, v0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141623
    int-to-float v5, v1

    .line 141624
    sget-object v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 141625
    :goto_0
    return-void

    .line 141626
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_0
.end method
