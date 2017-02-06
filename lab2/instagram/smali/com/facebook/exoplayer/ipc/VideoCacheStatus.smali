.class public final Lcom/facebook/exoplayer/ipc/VideoCacheStatus;
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
            "Lcom/facebook/exoplayer/ipc/VideoCacheStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51612
    new-instance v0, Lcom/facebook/exoplayer/ipc/f;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/f;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51614
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->a:Z

    .line 51617
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->b:J

    .line 51618
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->c:J

    .line 51619
    return-void

    .line 51620
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51621
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51622
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51623
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51624
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51625
    return-void

    .line 51626
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
