.class final Lcom/instagram/exoplayer/ipc/h;
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
        "Lcom/instagram/exoplayer/ipc/ParcelableFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 242686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242687
    new-instance v0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    invoke-direct {v0, p1}, Lcom/instagram/exoplayer/ipc/ParcelableFormat;-><init>(Landroid/os/Parcel;)V

    .line 242688
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242689
    new-array v0, p1, [Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    .line 242690
    return-object v0
.end method
