.class final Lcom/instagram/common/gallery/l;
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
        "Lcom/instagram/common/gallery/Medium;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 182455
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/os/Parcel;)V

    .line 182456
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182457
    new-array v0, p1, [Lcom/instagram/common/gallery/Medium;

    .line 182458
    return-object v0
.end method
