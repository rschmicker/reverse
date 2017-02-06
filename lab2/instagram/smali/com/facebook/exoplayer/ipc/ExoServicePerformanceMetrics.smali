.class public final Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;
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
            "Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51545
    new-instance v0, Lcom/facebook/exoplayer/ipc/b;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/b;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51547
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->a:J

    .line 51550
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->b:J

    .line 51551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->c:J

    .line 51552
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->d:J

    .line 51553
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51554
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51555
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51556
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51557
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51558
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51559
    return-void
.end method
