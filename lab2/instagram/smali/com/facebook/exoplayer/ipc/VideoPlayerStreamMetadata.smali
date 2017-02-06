.class public Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;
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
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51801
    new-instance v0, Lcom/facebook/exoplayer/ipc/p;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/p;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51804
    iput p1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->a:I

    .line 51805
    iput p2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->b:I

    .line 51806
    iput-object p3, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 51807
    iput-object p4, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->d:Ljava/lang/String;

    .line 51808
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 51809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;-><init>(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Ljava/lang/String;)V

    .line 51810
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51811
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51812
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51813
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51814
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51815
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51816
    return-void
.end method
