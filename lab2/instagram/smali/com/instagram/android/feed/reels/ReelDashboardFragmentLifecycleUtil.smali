.class public final Lcom/instagram/android/feed/reels/ReelDashboardFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/android/feed/reels/ae;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141276
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 141277
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->b:Lcom/instagram/ui/listview/EmptyStateView;

    .line 141278
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141279
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141280
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141281
    return-void
.end method
