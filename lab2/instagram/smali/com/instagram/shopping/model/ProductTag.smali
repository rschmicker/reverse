.class public Lcom/instagram/shopping/model/ProductTag;
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
            "Lcom/instagram/shopping/model/ProductTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/instagram/shopping/model/Product;

.field public b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277992
    new-instance v0, Lcom/instagram/shopping/model/b;

    invoke-direct {v0}, Lcom/instagram/shopping/model/b;-><init>()V

    sput-object v0, Lcom/instagram/shopping/model/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 277993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277994
    new-instance v0, Lcom/instagram/shopping/model/Product;

    invoke-direct {v0}, Lcom/instagram/shopping/model/Product;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 277995
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 277996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277997
    new-instance v0, Lcom/instagram/shopping/model/Product;

    invoke-direct {v0}, Lcom/instagram/shopping/model/Product;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 277998
    const-class v0, Lcom/instagram/shopping/model/Product;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/Product;

    iput-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 277999
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    .line 278000
    iget-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 278001
    iget-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 278002
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 278003
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 278004
    if-ne p1, p0, :cond_0

    .line 278005
    const/4 v0, 0x1

    .line 278006
    :goto_0
    return v0

    .line 278007
    :cond_0
    instance-of v0, p1, Lcom/instagram/shopping/model/ProductTag;

    if-nez v0, :cond_1

    .line 278008
    const/4 v0, 0x0

    goto :goto_0

    .line 278009
    :cond_1
    check-cast p1, Lcom/instagram/shopping/model/ProductTag;

    .line 278010
    iget-object v0, p1, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 278011
    iget-object v0, v0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 278012
    iget-object v1, p0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 278013
    iget-object v1, v1, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 278014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 278015
    iget-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 278016
    iget-object v0, v0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 278017
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 278018
    iget-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 278019
    iget-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 278020
    iget-object v0, p0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 278021
    return-void
.end method
