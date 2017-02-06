.class final Lcom/instagram/android/feed/reels/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/h;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/reels/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ar;Lcom/instagram/reels/c/h;I)V
    .locals 0

    .prologue
    .line 141713
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ao;->c:Lcom/instagram/android/feed/reels/ar;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/ao;->a:Lcom/instagram/reels/c/h;

    iput p3, p0, Lcom/instagram/android/feed/reels/ao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 141714
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ao;->c:Lcom/instagram/android/feed/reels/ar;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ar;->c:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ao;->a:Lcom/instagram/reels/c/h;

    iget v2, p0, Lcom/instagram/android/feed/reels/ao;->b:I

    const/4 p1, 0x1

    .line 141715
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v3

    .line 141716
    iget-object v4, v1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 141717
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)Z

    .line 141718
    iget-object v3, v0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v4, v2

    .line 141719
    invoke-virtual {v3, v4, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 141720
    iget-object v3, v0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v4, v2

    .line 141721
    invoke-virtual {v3, v4, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 141722
    return-void
.end method
