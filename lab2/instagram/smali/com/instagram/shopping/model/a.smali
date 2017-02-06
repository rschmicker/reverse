.class final Lcom/instagram/shopping/model/a;
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
        "Lcom/instagram/shopping/model/Product;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 278022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 278023
    new-instance v0, Lcom/instagram/shopping/model/Product;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/shopping/model/Product;-><init>(Landroid/os/Parcel;)V

    .line 278024
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278025
    new-array v0, p1, [Lcom/instagram/shopping/model/Product;

    .line 278026
    return-object v0
.end method
