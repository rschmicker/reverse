.class final Lcom/facebook/android/maps/model/a;
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
        "Lcom/facebook/android/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41774
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 41775
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41776
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    .line 41777
    return-object v0
.end method
