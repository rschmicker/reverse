.class public final Lcom/instagram/android/feed/b/b/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public c:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public d:Lcom/instagram/feed/ui/b/n;

.field public e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public f:Lcom/instagram/feed/ui/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/b/n;
    .locals 1

    .prologue
    .line 134953
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/r;->d:Lcom/instagram/feed/ui/b/n;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 134954
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 134955
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v1

    .line 134956
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 134957
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/x;

    if-eqz v1, :cond_0

    .line 134958
    check-cast v0, Lcom/instagram/android/feed/b/b/x;

    .line 134959
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 134960
    :goto_0
    return-object v0

    .line 134961
    :cond_0
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/ag;

    if-eqz v1, :cond_1

    .line 134962
    check-cast v0, Lcom/instagram/android/feed/b/b/ag;

    .line 134963
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    .line 134964
    :cond_1
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/an;

    if-eqz v1, :cond_2

    .line 134965
    check-cast v0, Lcom/instagram/android/feed/b/b/an;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    .line 134966
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type in carousel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
