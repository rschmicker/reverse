.class public Lcom/instagram/model/people/PeopleTag$UserInfo;
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
            "Lcom/instagram/model/people/PeopleTag$UserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263734
    new-instance v0, Lcom/instagram/model/people/b;

    invoke-direct {v0}, Lcom/instagram/model/people/b;-><init>()V

    sput-object v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263736
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 263737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263738
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 263739
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 263740
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 263741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263742
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 263743
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 263744
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 263745
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 263746
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 263747
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 263748
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263749
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263750
    return-void
.end method
