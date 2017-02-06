.class final Lcom/facebook/exoplayer/ipc/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/k;->a(I)Lcom/facebook/exoplayer/ipc/k;

    move-result-object v0

    .line 52197
    sget-object v1, Lcom/facebook/exoplayer/ipc/m;->a:[I

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/k;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 52198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown event type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52199
    :pswitch_0
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCompleteEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCompleteEvent;-><init>(Landroid/os/Parcel;)V

    .line 52200
    :goto_0
    return-object v0

    .line 52201
    :pswitch_1
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    .line 52202
    :pswitch_2
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    .line 52203
    :pswitch_3
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    .line 52204
    :pswitch_4
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    .line 52205
    :pswitch_5
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52206
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    .line 52207
    return-object v0
.end method
