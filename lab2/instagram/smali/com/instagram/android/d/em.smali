.class final Lcom/instagram/android/d/em;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114431
    iput-object p1, p0, Lcom/instagram/android/d/em;->a:Lcom/instagram/android/d/ev;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 114432
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114433
    iget-object v0, p0, Lcom/instagram/android/d/em;->a:Lcom/instagram/android/d/ev;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/instagram/android/d/ev;->a(Lcom/instagram/android/d/ev;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 114434
    :cond_0
    :goto_0
    return-void

    .line 114435
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114436
    const-string v0, "venueId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 114437
    const-string v1, "facebookRequestId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114438
    iget-object v2, p0, Lcom/instagram/android/d/em;->a:Lcom/instagram/android/d/ev;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/android/d/ev;->a(Lcom/instagram/android/d/ev;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 114439
    iget-object v0, p0, Lcom/instagram/android/d/em;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114440
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 114441
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 114442
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 114443
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    goto :goto_0
.end method
