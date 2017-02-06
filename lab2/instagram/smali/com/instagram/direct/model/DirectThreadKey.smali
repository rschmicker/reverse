.class public Lcom/instagram/direct/model/DirectThreadKey;
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
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238372
    new-instance v0, Lcom/instagram/direct/model/u;

    invoke-direct {v0}, Lcom/instagram/direct/model/u;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 238373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238374
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 238375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 238377
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    .line 238378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238379
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 238380
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238382
    iput-object p1, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 238383
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    .line 238384
    return-void

    .line 238385
    :cond_0
    invoke-static {p2}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238386
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238387
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 238388
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 238389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238390
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 238391
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 238392
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 238393
    if-ne p0, p1, :cond_0

    .line 238394
    const/4 v0, 0x1

    .line 238395
    :goto_0
    return v0

    .line 238396
    :cond_0
    instance-of v0, p1, Lcom/instagram/direct/model/DirectThreadKey;

    if-nez v0, :cond_1

    .line 238397
    const/4 v0, 0x0

    goto :goto_0

    .line 238398
    :cond_1
    check-cast p1, Lcom/instagram/direct/model/DirectThreadKey;

    .line 238399
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 238400
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 238401
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238402
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 238403
    return-void
.end method
