.class final Lcom/instagram/creation/photo/util/c;
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
        "Lcom/instagram/creation/photo/util/ExifImageData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 219947
    new-instance v0, Lcom/instagram/creation/photo/util/ExifImageData;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>(Landroid/os/Parcel;)V

    .line 219948
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219949
    new-array v0, p1, [Lcom/instagram/creation/photo/util/ExifImageData;

    .line 219950
    return-object v0
.end method
