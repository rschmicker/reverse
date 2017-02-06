.class public Lcom/instagram/model/business/Address;
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
            "Lcom/instagram/model/business/Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263303
    new-instance v0, Lcom/instagram/model/business/a;

    invoke-direct {v0}, Lcom/instagram/model/business/a;-><init>()V

    sput-object v0, Lcom/instagram/model/business/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 263305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 263307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    .line 263308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 263309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    .line 263310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    .line 263311
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263313
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    .line 263314
    iput-object p2, p0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 263315
    if-nez p4, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    .line 263316
    iput-object p3, p0, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    .line 263317
    iput-object p5, p0, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 263318
    return-void

    .line 263319
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263320
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 263321
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 263322
    iget-object v0, p0, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263323
    iget-object v0, p0, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263324
    iget-object v0, p0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263325
    iget-object v0, p0, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263326
    iget-object v0, p0, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263327
    return-void
.end method
