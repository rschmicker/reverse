.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;
.super Landroid/support/v4/os/ResultReceiver;
.source ""


# virtual methods
.method protected final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7038
    const-string v0, "media_item"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 7039
    if-eqz v0, :cond_0

    .line 7040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7041
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7042
    :cond_0
    return-void
.end method
