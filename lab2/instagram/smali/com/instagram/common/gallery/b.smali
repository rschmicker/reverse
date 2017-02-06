.class final Lcom/instagram/common/gallery/b;
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
        "Lcom/instagram/common/gallery/Draft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 182298
    new-instance v0, Lcom/instagram/common/gallery/Draft;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/common/gallery/Draft;-><init>(Landroid/os/Parcel;)V

    .line 182299
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182300
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    .line 182301
    return-object v0
.end method
