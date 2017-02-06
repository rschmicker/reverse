.class public Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;
.super Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51940
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;->a:Ljava/lang/String;

    .line 51942
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51943
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->e:Lcom/facebook/exoplayer/ipc/k;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/k;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51944
    invoke-super {p0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51945
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51946
    return-void
.end method
