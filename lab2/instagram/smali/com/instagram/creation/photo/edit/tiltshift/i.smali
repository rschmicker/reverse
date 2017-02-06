.class final Lcom/instagram/creation/photo/edit/tiltshift/i;
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
        "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 219473
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>(Landroid/os/Parcel;)V

    .line 219474
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219475
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219476
    return-object v0
.end method
