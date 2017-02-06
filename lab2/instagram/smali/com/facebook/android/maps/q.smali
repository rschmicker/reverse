.class final Lcom/facebook/android/maps/q;
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
        "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41820
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 41821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41822
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 41823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41824
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 41825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41826
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    .line 41827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41828
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    .line 41829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41830
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    .line 41831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41832
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 41833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41834
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    .line 41835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41836
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    .line 41837
    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 41838
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41839
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41840
    return-object v0
.end method
