.class final Lcom/instagram/venue/model/b;
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
        "Lcom/instagram/venue/model/Venue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 299670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 299671
    new-instance v0, Lcom/instagram/venue/model/Venue;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/venue/model/Venue;-><init>(Landroid/os/Parcel;)V

    .line 299672
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299673
    new-array v0, p1, [Lcom/instagram/venue/model/Venue;

    .line 299674
    return-object v0
.end method
