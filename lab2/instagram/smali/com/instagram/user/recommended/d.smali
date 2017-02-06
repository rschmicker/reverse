.class final Lcom/instagram/user/recommended/d;
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
        "Lcom/instagram/user/recommended/FollowListData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 297537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 297538
    invoke-static {}, Lcom/instagram/user/recommended/e;->values()[Lcom/instagram/user/recommended/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 297539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 297540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 297541
    new-instance p0, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/user/recommended/FollowListData;-><init>(Lcom/instagram/user/recommended/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 297542
    move-object v0, p0

    .line 297543
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297544
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    .line 297545
    return-object v0
.end method
