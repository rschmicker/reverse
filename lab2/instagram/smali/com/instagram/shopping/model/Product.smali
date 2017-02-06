.class public Lcom/instagram/shopping/model/Product;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/feed/c/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/shopping/model/Product;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/instagram/model/a/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277974
    new-instance v0, Lcom/instagram/shopping/model/a;

    invoke-direct {v0}, Lcom/instagram/shopping/model/a;-><init>()V

    sput-object v0, Lcom/instagram/shopping/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277976
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 277977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277978
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/model/Product;->a:Ljava/lang/String;

    .line 277979
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277980
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/model/Product;->c:Ljava/lang/String;

    .line 277981
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 277982
    const/4 v0, 0x1

    return v0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 277983
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 277984
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277985
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 277986
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277987
    iget-object v0, p0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 277988
    iget-object v0, p0, Lcom/instagram/shopping/model/Product;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277989
    iget-object v0, p0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277990
    iget-object v0, p0, Lcom/instagram/shopping/model/Product;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277991
    return-void
.end method
