.class public Lcom/instagram/creation/capture/GalleryPreviewInfo;
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
            "Lcom/instagram/creation/capture/GalleryPreviewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[F

.field b:Ljava/lang/String;

.field c:Lcom/instagram/creation/base/CropInfo;

.field d:Lcom/instagram/creation/photo/util/ExifImageData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195831
    new-instance v0, Lcom/instagram/creation/capture/ax;

    invoke-direct {v0}, Lcom/instagram/creation/capture/ax;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195833
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 195834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195835
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->a:[F

    .line 195836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->b:Ljava/lang/String;

    .line 195837
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->c:Lcom/instagram/creation/base/CropInfo;

    .line 195838
    const-class v0, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 195839
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 195840
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 195841
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->a:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 195842
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195843
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->c:Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195844
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195845
    return-void
.end method
