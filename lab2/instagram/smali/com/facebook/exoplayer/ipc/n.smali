.class final Lcom/facebook/exoplayer/ipc/n;
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
        "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52210
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;-><init>(Landroid/os/Parcel;)V

    .line 52211
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52212
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 52213
    return-object v0
.end method
