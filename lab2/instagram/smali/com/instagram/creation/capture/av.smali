.class final Lcom/instagram/creation/capture/av;
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
        "Lcom/instagram/creation/capture/GalleryPickerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 196623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196624
    new-instance v0, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 196625
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196626
    new-array v0, p1, [Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    .line 196627
    return-object v0
.end method
