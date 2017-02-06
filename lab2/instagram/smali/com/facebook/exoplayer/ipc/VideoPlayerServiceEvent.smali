.class public Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
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
            "Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51700
    new-instance v0, Lcom/facebook/exoplayer/ipc/l;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/l;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51702
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .prologue
    .line 51703
    new-instance v0, Ljava/lang/AbstractMethodError;

    const-string v1, "describeContents"

    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51704
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->describeContents()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51705
    return-void
.end method
