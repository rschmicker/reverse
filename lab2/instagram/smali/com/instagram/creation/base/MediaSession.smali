.class public Lcom/instagram/creation/base/MediaSession;
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
            "Lcom/instagram/creation/base/MediaSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/instagram/creation/base/VideoSession;

.field public c:Lcom/instagram/creation/base/PhotoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190835
    new-instance v0, Lcom/instagram/creation/base/j;

    invoke-direct {v0}, Lcom/instagram/creation/base/j;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/MediaSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 190836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190837
    invoke-static {}, Lcom/instagram/creation/base/i;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 190838
    const-class v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    iput-object v0, p0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190839
    const-class v0, Lcom/instagram/creation/base/VideoSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    iput-object v0, p0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 190840
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/base/PhotoSession;)V
    .locals 1

    .prologue
    .line 190841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190842
    iput-object p1, p0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190843
    sget v0, Lcom/instagram/creation/base/i;->a:I

    iput v0, p0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 190844
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/base/VideoSession;)V
    .locals 1

    .prologue
    .line 190845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190846
    iput-object p1, p0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 190847
    sget v0, Lcom/instagram/creation/base/i;->b:I

    iput v0, p0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 190848
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190849
    iget v0, p0, Lcom/instagram/creation/base/MediaSession;->a:I

    sget v1, Lcom/instagram/creation/base/i;->a:I

    if-ne v0, v1, :cond_0

    .line 190850
    iget-object v0, p0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190851
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->a:Ljava/lang/String;

    .line 190852
    :goto_0
    return-object v0

    .line 190853
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 190854
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190855
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 190856
    iget v0, p0, Lcom/instagram/creation/base/MediaSession;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190857
    iget-object v0, p0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190858
    iget-object v0, p0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190859
    return-void
.end method
