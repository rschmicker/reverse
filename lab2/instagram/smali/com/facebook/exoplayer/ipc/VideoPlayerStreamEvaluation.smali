.class public final Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;
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
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51758
    new-instance v0, Lcom/facebook/exoplayer/ipc/o;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/o;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51760
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51762
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->a:I

    .line 51763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->b:I

    .line 51764
    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 51765
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51766
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51767
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51768
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51769
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51770
    return-void
.end method