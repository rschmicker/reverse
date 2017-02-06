.class final Lcom/instagram/android/feed/reels/r;
.super Lcom/instagram/common/ui/widget/reboundviewpager/d;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144811
    iput-object p1, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .prologue
    .line 144812
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_1

    .line 144813
    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144814
    :cond_0
    :goto_0
    return-void

    .line 144815
    :cond_1
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v0, v1, :cond_0

    .line 144816
    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_0
.end method

.method public final d(I)V
    .locals 7

    .prologue
    .line 144817
    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-static {v0, p1}, Lcom/instagram/android/feed/reels/ae;->b(Lcom/instagram/android/feed/reels/ae;I)V

    .line 144818
    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v0, v1, :cond_0

    .line 144819
    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144820
    int-to-float v3, p1

    .line 144821
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 144822
    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->q:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144823
    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    move v1, v2

    .line 144824
    float-to-double v2, v1

    .line 144825
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 144826
    :cond_0
    return-void
.end method
