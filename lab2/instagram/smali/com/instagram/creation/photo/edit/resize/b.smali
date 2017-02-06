.class final Lcom/instagram/creation/photo/edit/resize/b;
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
        "Lcom/instagram/creation/photo/edit/resize/LanczosFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218093
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;-><init>()V

    .line 218094
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218095
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    .line 218096
    return-object v0
.end method
