.class public final Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;
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
            "Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51817
    new-instance v0, Lcom/facebook/exoplayer/ipc/q;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/q;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51819
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51821
    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 51822
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    .line 51823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->b:Ljava/lang/String;

    .line 51824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->c:Ljava/lang/String;

    .line 51825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->d:I

    .line 51826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    .line 51827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->f:I

    .line 51828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->g:I

    .line 51829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->h:Ljava/lang/String;

    .line 51830
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51831
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51832
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51833
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51834
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51835
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51836
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51837
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51838
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51839
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51840
    return-void
.end method
