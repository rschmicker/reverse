.class public Lcom/instagram/creation/base/PhotoSession;
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
            "Lcom/instagram/creation/base/PhotoSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/instagram/creation/base/CropInfo;

.field public d:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public e:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:F

.field public i:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190860
    new-instance v0, Lcom/instagram/creation/base/k;

    invoke-direct {v0}, Lcom/instagram/creation/base/k;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190862
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 190863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->a:Ljava/lang/String;

    .line 190865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 190866
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 190867
    const-class v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 190868
    const-class v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 190869
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 190870
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/PhotoSession;->g:Z

    .line 190871
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/PhotoSession;->h:F

    .line 190872
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->i:Landroid/location/Location;

    .line 190873
    return-void

    .line 190874
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 190875
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 190876
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190877
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190878
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190879
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190880
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190881
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190882
    iget-boolean v0, p0, Lcom/instagram/creation/base/PhotoSession;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190883
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 190884
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->i:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190885
    return-void

    .line 190886
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
