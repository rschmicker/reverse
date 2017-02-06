.class final Lcom/instagram/explore/model/l;
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
        "Lcom/instagram/explore/model/RelatedItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 246308
    new-instance v0, Lcom/instagram/explore/model/RelatedItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/explore/model/RelatedItem;-><init>(Landroid/os/Parcel;)V

    .line 246309
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246310
    new-array v0, p1, [Lcom/instagram/explore/model/RelatedItem;

    .line 246311
    return-object v0
.end method
