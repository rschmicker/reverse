.class final Lcom/instagram/android/activity/at;
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
        "Lcom/instagram/creation/capture/e/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96811
    iput-object p1, p0, Lcom/instagram/android/activity/at;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 96812
    check-cast p1, Lcom/instagram/creation/capture/e/bo;

    .line 96813
    iget-object v0, p0, Lcom/instagram/android/activity/at;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    .line 96814
    iget-object v0, p0, Lcom/instagram/android/activity/at;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    iget v3, p1, Lcom/instagram/creation/capture/e/bo;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 96815
    :cond_0
    return-void
.end method
