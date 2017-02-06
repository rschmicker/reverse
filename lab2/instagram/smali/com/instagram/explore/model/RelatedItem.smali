.class public Lcom/instagram/explore/model/RelatedItem;
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
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/instagram/explore/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246207
    new-instance v0, Lcom/instagram/explore/model/l;

    invoke-direct {v0}, Lcom/instagram/explore/model/l;-><init>()V

    sput-object v0, Lcom/instagram/explore/model/RelatedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246209
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 246210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 246212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 246213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    .line 246214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/k;)V
    .locals 1

    .prologue
    .line 246215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246216
    iput-object p1, p0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 246217
    iput-object p2, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 246218
    iget-object v0, p3, Lcom/instagram/explore/model/k;->e:Ljava/lang/String;

    .line 246219
    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    .line 246220
    iput-object p3, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/k;

    .line 246221
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/explore/model/k;
    .locals 1

    .prologue
    .line 246222
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/k;

    if-nez v0, :cond_0

    .line 246223
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/explore/model/k;->a(Ljava/lang/String;)Lcom/instagram/explore/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/k;

    .line 246224
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/k;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246225
    sget-object v0, Lcom/instagram/explore/model/m;->a:[I

    invoke-virtual {p0}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/model/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 246226
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 246227
    :goto_0
    return-object v0

    .line 246228
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246229
    iget-object v1, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 246230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 246232
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 246233
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246234
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246235
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246236
    return-void
.end method
