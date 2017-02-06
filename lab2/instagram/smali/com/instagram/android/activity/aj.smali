.class final Lcom/instagram/android/activity/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/m/a;

.field final synthetic b:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/m/a;)V
    .locals 0

    .prologue
    .line 96728
    iput-object p1, p0, Lcom/instagram/android/activity/aj;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96729
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/m/a;

    .line 96730
    invoke-virtual {v1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96731
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96732
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96733
    if-eqz v0, :cond_0

    .line 96734
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/m/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 96735
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/m/a;

    sget-object v1, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    if-ne v0, v1, :cond_0

    .line 96736
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 96737
    iget-object v0, v0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    .line 96738
    invoke-virtual {v0}, Lcom/instagram/android/activity/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96739
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 96740
    :cond_0
    return-void
.end method
