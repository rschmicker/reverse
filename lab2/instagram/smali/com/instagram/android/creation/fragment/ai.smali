.class final Lcom/instagram/android/creation/fragment/ai;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108151
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ai;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 108152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108153
    const-string v0, "venueId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 108154
    const-string v1, "facebookRequestId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108155
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/ai;->a:Lcom/instagram/android/creation/fragment/at;

    .line 108156
    const/4 p0, -0x1

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/android/creation/fragment/at;->a(Lcom/instagram/android/creation/fragment/at;Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 108157
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 108158
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 108159
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 108160
    :cond_0
    return-void
.end method
