.class public final Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;
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
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51679
    new-instance v0, Lcom/facebook/exoplayer/ipc/i;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/i;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    .line 51680
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJI)V

    .line 51681
    return-void
.end method

.method private constructor <init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJI)V
    .locals 1

    .prologue
    .line 51682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51683
    iput p1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->a:I

    .line 51684
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 51685
    iput-wide p3, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    .line 51686
    iput-wide p5, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    .line 51687
    iput p7, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->e:I

    .line 51688
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    .line 51689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJI)V

    .line 51690
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/e/e;)V
    .locals 9

    .prologue
    .line 51691
    iget v2, p1, Lcom/d/a/a/e/f;->h:I

    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget-object v0, p1, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;-><init>(Lcom/d/a/a/e/c;)V

    iget-wide v4, p1, Lcom/d/a/a/e/e;->d:J

    iget-wide v6, p1, Lcom/d/a/a/e/e;->e:J

    iget v8, p1, Lcom/d/a/a/e/e;->f:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJI)V

    .line 51692
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51693
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51694
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51695
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51696
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51697
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51698
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51699
    return-void
.end method
