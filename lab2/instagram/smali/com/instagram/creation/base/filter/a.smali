.class final Lcom/instagram/creation/base/filter/a;
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
        "Lcom/instagram/creation/base/filter/TextureAsset;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191820
    new-instance v0, Lcom/instagram/creation/base/filter/TextureAsset;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/filter/TextureAsset;-><init>(Landroid/os/Parcel;)V

    .line 191821
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191822
    new-array v0, p1, [Lcom/instagram/creation/base/filter/TextureAsset;

    .line 191823
    return-object v0
.end method
