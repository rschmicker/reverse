.class final Lcom/instagram/android/activity/ag;
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
    .line 96708
    iput-object p1, p0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96709
    iget-object v0, p0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 96710
    iget-object v1, p0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, p0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/m/a;

    .line 96711
    invoke-virtual {v2}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96712
    iget-object v1, v1, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96713
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 96714
    if-eqz v1, :cond_0

    .line 96715
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 96716
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96717
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96718
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 96719
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, v1, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    iget-object v2, p0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/m/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/m/a;Lcom/instagram/m/a;)V

    .line 96720
    :cond_1
    return-void
.end method
