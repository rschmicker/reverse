.class public Lcom/instagram/creation/photo/util/ExifImageData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/util/ExifImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219903
    new-instance v0, Lcom/instagram/creation/photo/util/c;

    invoke-direct {v0}, Lcom/instagram/creation/photo/util/c;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/util/ExifImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219905
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->d:Ljava/util/HashMap;

    .line 219906
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 219907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219908
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->d:Ljava/util/HashMap;

    .line 219909
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 219910
    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 219911
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 219912
    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 219913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 219914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 219915
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 219916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 219917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 219918
    iget-object v4, p0, Lcom/instagram/creation/photo/util/ExifImageData;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219919
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219920
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 219921
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 219922
    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 219923
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 219924
    iget-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 219925
    iget-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 219926
    iget v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219927
    iget-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219928
    iget-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 219931
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 219932
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    .line 219933
    :cond_2
    return-void
.end method
