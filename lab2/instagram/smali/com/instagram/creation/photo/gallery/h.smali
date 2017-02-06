.class final Lcom/instagram/creation/photo/gallery/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 219779
    new-instance v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;)V

    .line 219780
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219781
    new-array v0, p1, [Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    .line 219782
    return-object v0
.end method
