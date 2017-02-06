.class final Lcom/instagram/android/activity/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96822
    iput-object p1, p0, Lcom/instagram/android/activity/av;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 96823
    iget-object v0, p0, Lcom/instagram/android/activity/av;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/high16 v1, -0x40800000    # -1.0f

    .line 96824
    iput v1, v0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    .line 96825
    iget-object v0, p0, Lcom/instagram/android/activity/av;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v1, p0, Lcom/instagram/android/activity/av;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget v1, v1, Lcom/instagram/android/activity/MainTabActivity;->B:F

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 96826
    return-void
.end method
