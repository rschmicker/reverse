.class public final Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51599
    new-instance v0, Lcom/facebook/exoplayer/ipc/e;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/e;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51601
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;->a:Z

    .line 51602
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;->b:D

    .line 51603
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;->c:D

    .line 51604
    return-void

    .line 51605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51606
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51607
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51608
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51609
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/SpatialAudioFocusParams;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51610
    return-void

    .line 51611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
