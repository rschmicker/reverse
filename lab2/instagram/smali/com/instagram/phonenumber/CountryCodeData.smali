.class public Lcom/instagram/phonenumber/CountryCodeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/phonenumber/CountryCodeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/phonenumber/CountryCodeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265418
    new-instance v0, Lcom/instagram/phonenumber/a;

    invoke-direct {v0}, Lcom/instagram/phonenumber/a;-><init>()V

    sput-object v0, Lcom/instagram/phonenumber/CountryCodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 265419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 265421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/phonenumber/CountryCodeData;->c:Ljava/lang/String;

    .line 265422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 265423
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265425
    iput-object p1, p0, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 265426
    iput-object p2, p0, Lcom/instagram/phonenumber/CountryCodeData;->c:Ljava/lang/String;

    .line 265427
    iput-object p3, p0, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 265428
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/phonenumber/CountryCodeData;
    .locals 5

    .prologue
    .line 265429
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 265430
    new-instance v1, Lcom/instagram/common/ak/c;

    invoke-direct {v1, v0}, Lcom/instagram/common/ak/c;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 265431
    iget-object v0, v1, Lcom/instagram/common/ak/c;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 265432
    if-eqz v0, :cond_1

    .line 265433
    :cond_0
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 265434
    const-string v1, "US"

    .line 265435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 265436
    :goto_1
    invoke-static {p0}, Lcom/facebook/u/r;->a(Landroid/content/Context;)Lcom/facebook/u/r;

    move-result-object v1

    .line 265437
    new-instance v2, Lcom/instagram/phonenumber/CountryCodeData;

    invoke-virtual {v1, v0}, Lcom/facebook/u/r;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    const-string v4, ""

    invoke-direct {v3, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/phonenumber/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 265438
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/ak/c;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 265439
    if-nez v0, :cond_0

    .line 265440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265442
    const-string v0, "%s +%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265443
    const-string v0, "%s (+%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/phonenumber/CountryCodeData;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 265444
    check-cast p1, Lcom/instagram/phonenumber/CountryCodeData;

    .line 265445
    iget-object v0, p0, Lcom/instagram/phonenumber/CountryCodeData;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/phonenumber/CountryCodeData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 265446
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 265447
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 265448
    iget-object v0, p0, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265449
    iget-object v0, p0, Lcom/instagram/phonenumber/CountryCodeData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265450
    iget-object v0, p0, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265451
    return-void
.end method
