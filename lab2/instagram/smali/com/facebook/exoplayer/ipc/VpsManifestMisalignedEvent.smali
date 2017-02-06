.class public Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;
.super Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51921
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->a:Ljava/lang/String;

    .line 51923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->b:Ljava/lang/String;

    .line 51924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->c:Ljava/lang/String;

    .line 51925
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->d:Ljava/lang/String;

    .line 51926
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51927
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51928
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->a:Ljava/lang/String;

    .line 51929
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->b:Ljava/lang/String;

    .line 51930
    iput-object p3, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->c:Ljava/lang/String;

    .line 51931
    iput-object p4, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->d:Ljava/lang/String;

    .line 51932
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51933
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->c:Lcom/facebook/exoplayer/ipc/k;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/k;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51934
    invoke-super {p0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51935
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51936
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51937
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51938
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestMisalignedEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51939
    return-void
.end method
