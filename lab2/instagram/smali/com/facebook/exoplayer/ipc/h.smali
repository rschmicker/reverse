.class final Lcom/facebook/exoplayer/ipc/h;
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
        "Lcom/facebook/exoplayer/ipc/VideoPlayRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52161
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;-><init>(Landroid/os/Parcel;)V

    .line 52162
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52163
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    .line 52164
    return-object v0
.end method
