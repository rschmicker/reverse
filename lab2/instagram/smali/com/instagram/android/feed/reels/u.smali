.class final Lcom/instagram/android/feed/reels/u;
.super Lcom/instagram/common/ui/widget/reboundviewpager/d;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144867
    iput-object p1, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    .line 144868
    iget-object v0, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v0, v1, :cond_0

    .line 144869
    iget-object v0, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->q:Lcom/facebook/k/c;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 144870
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 144871
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    if-ne p1, v0, :cond_3

    .line 144872
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144873
    :cond_2
    :goto_0
    return-void

    .line 144874
    :cond_3
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v0, v1, :cond_2

    .line 144875
    iget-object v0, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 144876
    iget-object v0, p0, Lcom/instagram/android/feed/reels/u;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-static {v0, p1}, Lcom/instagram/android/feed/reels/ae;->b(Lcom/instagram/android/feed/reels/ae;I)V

    .line 144877
    return-void
.end method
