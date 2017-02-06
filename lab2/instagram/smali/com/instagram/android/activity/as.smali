.class final Lcom/instagram/android/activity/as;
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
        "Lcom/instagram/android/activity/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96806
    iput-object p1, p0, Lcom/instagram/android/activity/as;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 96807
    check-cast p1, Lcom/instagram/android/activity/ar;

    .line 96808
    iget-object v0, p0, Lcom/instagram/android/activity/as;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    .line 96809
    iget-object v0, p0, Lcom/instagram/android/activity/as;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p1, Lcom/instagram/android/activity/ar;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 96810
    :cond_0
    return-void
.end method
