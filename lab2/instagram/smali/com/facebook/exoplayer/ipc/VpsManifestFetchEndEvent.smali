.class public Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;
.super Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51903
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->a:Ljava/lang/String;

    .line 51905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->b:Z

    .line 51906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->c:I

    .line 51907
    return-void

    .line 51908
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 51909
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51910
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->a:Ljava/lang/String;

    .line 51911
    iput-boolean p2, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->b:Z

    .line 51912
    iput p3, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->c:I

    .line 51913
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51914
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->b:Lcom/facebook/exoplayer/ipc/k;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/k;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51915
    invoke-super {p0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51916
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51917
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51918
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51919
    return-void

    .line 51920
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
