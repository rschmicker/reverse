.class final Lcom/instagram/creation/base/k;
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
        "Lcom/instagram/creation/base/PhotoSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191846
    new-instance v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/PhotoSession;-><init>(Landroid/os/Parcel;)V

    .line 191847
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191848
    new-array v0, p1, [Lcom/instagram/creation/base/PhotoSession;

    .line 191849
    return-object v0
.end method
