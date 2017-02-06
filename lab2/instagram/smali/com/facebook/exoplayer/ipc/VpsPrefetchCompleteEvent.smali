.class public Lcom/facebook/exoplayer/ipc/VpsPrefetchCompleteEvent;
.super Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51947
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCompleteEvent;->a:Ljava/lang/String;

    .line 51949
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCompleteEvent;->b:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 51950
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51951
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->a:Lcom/facebook/exoplayer/ipc/k;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/k;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51952
    invoke-super {p0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51953
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCompleteEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51954
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCompleteEvent;->b:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51955
    return-void
.end method
