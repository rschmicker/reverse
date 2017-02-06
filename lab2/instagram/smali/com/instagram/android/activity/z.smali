.class final Lcom/instagram/android/activity/z;
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
    .line 97611
    iput-object p1, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97612
    iget-object v0, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 97613
    iget-object v0, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;Z)V

    .line 97614
    :cond_0
    return-void
.end method
