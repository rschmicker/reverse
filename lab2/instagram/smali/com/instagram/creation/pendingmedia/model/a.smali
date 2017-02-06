.class final Lcom/instagram/creation/pendingmedia/model/a;
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
        "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 208075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 208076
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Landroid/os/Parcel;)V

    .line 208077
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208078
    new-array v0, p1, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 208079
    return-object v0
.end method
