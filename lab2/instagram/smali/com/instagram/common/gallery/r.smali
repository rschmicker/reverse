.class final Lcom/instagram/common/gallery/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/common/gallery/GallerySelectable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 182514
    new-instance v0, Lcom/instagram/common/gallery/GallerySelectable;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/common/gallery/GallerySelectable;-><init>(Landroid/os/Parcel;)V

    .line 182515
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182516
    new-array v0, p1, [Lcom/instagram/common/gallery/GallerySelectable;

    .line 182517
    return-object v0
.end method
