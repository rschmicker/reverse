.class final Lcom/instagram/android/activity/t;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 97528
    iput-object p1, p0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 97529
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97530
    iget-object v0, p0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 97531
    iget-object v0, p0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 97532
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 97533
    new-instance v1, Lcom/instagram/android/h/l;

    invoke-direct {v1}, Lcom/instagram/android/h/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 97534
    :cond_0
    :goto_0
    return-void

    .line 97535
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 97536
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 97537
    iget-object v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v0, v1

    .line 97538
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 97539
    iget-object v0, p0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, v0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 97540
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97541
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    if-eqz v0, :cond_0

    .line 97542
    iget-object v0, v1, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bg;->a()V

    goto :goto_0

    .line 97543
    :sswitch_0
    const-string v3, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 97544
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/android/activity/bf;->l:Z

    if-nez v0, :cond_0

    .line 97545
    iget-object v0, v1, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bg;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e336ccd -> :sswitch_0
        0x5e684e38 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
