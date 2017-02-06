.class final Lcom/instagram/sharelater/b;
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
        "Lcom/instagram/sharelater/ShareLaterMedia;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 277599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 277600
    new-instance v0, Lcom/instagram/sharelater/ShareLaterMedia;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;)V

    .line 277601
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277602
    new-array v0, p1, [Lcom/instagram/sharelater/ShareLaterMedia;

    .line 277603
    return-object v0
.end method
