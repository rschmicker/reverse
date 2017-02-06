.class final Lcom/instagram/android/activity/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/direct/model/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96792
    iput-object p1, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96793
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_1

    .line 96794
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 96795
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 96796
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96797
    sget-object v1, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {v1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 96798
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 96799
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-virtual {v0, v3, v1, v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 96800
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 96801
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/c;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/fragment/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 96802
    :cond_1
    return-void
.end method
