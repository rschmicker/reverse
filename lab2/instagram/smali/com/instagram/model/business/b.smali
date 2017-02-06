.class final Lcom/instagram/model/business/b;
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
        "Lcom/instagram/model/business/BusinessInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263376
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, p1}, Lcom/instagram/model/business/BusinessInfo;-><init>(Landroid/os/Parcel;)V

    .line 263377
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263378
    new-array v0, p1, [Lcom/instagram/model/business/BusinessInfo;

    .line 263379
    return-object v0
.end method
