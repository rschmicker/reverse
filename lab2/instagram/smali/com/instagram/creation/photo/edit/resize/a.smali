.class final Lcom/instagram/creation/photo/edit/resize/a;
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
        "Lcom/instagram/creation/photo/edit/resize/IdentityFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218088
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 218089
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218090
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/resize/IdentityFilter;

    .line 218091
    return-object v0
.end method
