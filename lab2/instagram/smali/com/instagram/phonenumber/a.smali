.class final Lcom/instagram/phonenumber/a;
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
        "Lcom/instagram/phonenumber/CountryCodeData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 265452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 265453
    new-instance v0, Lcom/instagram/phonenumber/CountryCodeData;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/phonenumber/CountryCodeData;-><init>(Landroid/os/Parcel;)V

    .line 265454
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265455
    new-array v0, p1, [Lcom/instagram/phonenumber/CountryCodeData;

    .line 265456
    return-object v0
.end method
