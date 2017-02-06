.class public Lcom/instagram/creation/base/VideoSession;
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
            "Lcom/instagram/creation/base/VideoSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field f:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190887
    new-instance v0, Lcom/instagram/creation/base/l;

    invoke-direct {v0}, Lcom/instagram/creation/base/l;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/VideoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190889
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 190890
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190892
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 190893
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->a:Ljava/lang/String;

    .line 190894
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->b:Z

    .line 190895
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/VideoSession;->c:Z

    .line 190896
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 190897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->e:Ljava/lang/String;

    .line 190898
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->f:Landroid/location/Location;

    .line 190899
    return-void

    :cond_0
    move v0, v2

    .line 190900
    goto :goto_0

    :cond_1
    move v1, v2

    .line 190901
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 190902
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190903
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190904
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190905
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190906
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 190907
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190908
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->f:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190909
    return-void

    :cond_0
    move v0, v2

    .line 190910
    goto :goto_0

    :cond_1
    move v1, v2

    .line 190911
    goto :goto_1
.end method
