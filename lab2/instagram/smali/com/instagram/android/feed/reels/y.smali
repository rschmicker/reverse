.class final Lcom/instagram/android/feed/reels/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/z;)V
    .locals 0

    .prologue
    .line 144898
    iput-object p1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 144899
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    .line 144900
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144901
    iget v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    move v1, v3

    .line 144902
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 144903
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144904
    iget v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    move v1, v3

    .line 144905
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 144906
    :cond_0
    return-void
.end method
