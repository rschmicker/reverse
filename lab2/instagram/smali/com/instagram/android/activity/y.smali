.class final Lcom/instagram/android/activity/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/n;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 97601
    iput-object p1, p0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 97602
    sget-boolean v0, Lcom/instagram/iglive/ui/a/aq;->a:Z

    .line 97603
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/iglive/ui/a/aq;->a:Z

    .line 97604
    move v0, v0

    .line 97605
    if-eqz v0, :cond_0

    .line 97606
    iget-object v0, p0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/4 v1, 0x0

    .line 97607
    iput v1, v0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    .line 97608
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97609
    iget-object v0, p0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v1, p0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget v1, v1, Lcom/instagram/android/activity/MainTabActivity;->C:F

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 97610
    :cond_1
    return-void
.end method
