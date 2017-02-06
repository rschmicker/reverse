.class public final Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;
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
            "Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51532
    new-instance v0, Lcom/facebook/exoplayer/ipc/a;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/a;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51534
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->a:F

    .line 51535
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->b:F

    .line 51536
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->c:F

    .line 51537
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->d:[F

    .line 51538
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51539
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51540
    iget v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51541
    iget v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51542
    iget v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51543
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/DeviceOrientationFrame;->d:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 51544
    return-void
.end method
