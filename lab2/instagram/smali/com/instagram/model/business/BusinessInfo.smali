.class public Lcom/instagram/model/business/BusinessInfo;
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
            "Lcom/instagram/model/business/BusinessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/model/business/PublicPhoneContact;

.field public d:Lcom/instagram/model/business/Address;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263328
    new-instance v0, Lcom/instagram/model/business/b;

    invoke-direct {v0}, Lcom/instagram/model/business/b;-><init>()V

    sput-object v0, Lcom/instagram/model/business/BusinessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 263329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 263331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 263332
    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 263333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 263334
    const-class v0, Lcom/instagram/model/business/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 263335
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263337
    iput-object p1, p0, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 263338
    iput-object p2, p0, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 263339
    iput-object p3, p0, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 263340
    iput-object p4, p0, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 263341
    iput-object p5, p0, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 263342
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 263343
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 263344
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263345
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263346
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 263347
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263348
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 263349
    return-void
.end method
