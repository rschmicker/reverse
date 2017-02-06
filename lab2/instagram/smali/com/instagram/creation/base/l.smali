.class final Lcom/instagram/creation/base/l;
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
        "Lcom/instagram/creation/base/VideoSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191851
    new-instance v0, Lcom/instagram/creation/base/VideoSession;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/VideoSession;-><init>(Landroid/os/Parcel;)V

    .line 191852
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191853
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/base/VideoSession;

    .line 191854
    return-object v0
.end method
