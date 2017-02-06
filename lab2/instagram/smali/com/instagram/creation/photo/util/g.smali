.class public final Lcom/instagram/creation/photo/util/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220005
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    .line 220006
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/util/g;->b:I

    .line 220007
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 220008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220009
    iput-object p1, p0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    .line 220010
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/instagram/creation/photo/util/g;->b:I

    .line 220011
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 220012
    iget v0, p0, Lcom/instagram/creation/photo/util/g;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220013
    :goto_0
    if-eqz v0, :cond_1

    .line 220014
    iget-object v0, p0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 220015
    :goto_1
    return v0

    .line 220016
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 220017
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 220018
    iget v0, p0, Lcom/instagram/creation/photo/util/g;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220019
    :goto_0
    if-eqz v0, :cond_1

    .line 220020
    iget-object v0, p0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 220021
    :goto_1
    return v0

    .line 220022
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 220023
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1
.end method
