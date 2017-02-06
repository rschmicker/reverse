.class final Lcom/instagram/model/business/a;
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
        "Lcom/instagram/model/business/Address;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263371
    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct {v0, p1}, Lcom/instagram/model/business/Address;-><init>(Landroid/os/Parcel;)V

    .line 263372
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263373
    new-array v0, p1, [Lcom/instagram/model/business/Address;

    .line 263374
    return-object v0
.end method
