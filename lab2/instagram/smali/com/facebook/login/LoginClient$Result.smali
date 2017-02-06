.class public Lcom/facebook/login/LoginClient$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/facebook/login/d;

.field public final b:Lcom/facebook/AccessToken;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56346
    new-instance v0, Lcom/facebook/login/e;

    invoke-direct {v0}, Lcom/facebook/login/e;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/d;->valueOf(Ljava/lang/String;)Lcom/facebook/login/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    .line 56349
    const-class v0, Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AccessToken;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 56350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    .line 56351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 56352
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 56353
    return-void
.end method

.method private constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56355
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 56356
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 56357
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    .line 56358
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    .line 56359
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 56360
    return-void
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 56361
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 56362
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 1

    .prologue
    .line 56363
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    .prologue
    .line 56364
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56365
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56366
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    invoke-virtual {v0}, Lcom/facebook/login/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56367
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56368
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56369
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56370
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56371
    return-void
.end method
