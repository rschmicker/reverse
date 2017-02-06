.class final Lcom/facebook/exoplayer/ipc/e;
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
        "Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52142
    new-instance v0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    .line 52143
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52144
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;

    .line 52145
    return-object v0
.end method
