.class public Lcom/instagram/model/people/PeopleTag;
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
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/instagram/model/people/PeopleTag$UserInfo;

.field public b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263751
    new-instance v0, Lcom/instagram/model/people/a;

    invoke-direct {v0}, Lcom/instagram/model/people/a;-><init>()V

    sput-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263753
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263754
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 263755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263756
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263757
    const-class v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263758
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 263759
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 263760
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 263761
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/p;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 263762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263763
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263764
    iput-object p2, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 263765
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263766
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 263767
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 263768
    if-ne p1, p0, :cond_0

    .line 263769
    const/4 v0, 0x1

    .line 263770
    :goto_0
    return v0

    .line 263771
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/people/PeopleTag;

    if-nez v0, :cond_1

    .line 263772
    const/4 v0, 0x0

    goto :goto_0

    .line 263773
    :cond_1
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    .line 263774
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263775
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 263776
    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263777
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 263778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 263779
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263780
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 263781
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 263782
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 263783
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 263784
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 263785
    return-void
.end method
