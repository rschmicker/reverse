.class public Lcom/instagram/ui/widget/imageview/ScalingImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field private final a:Landroid/widget/ImageView$ScaleType;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290994
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290995
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290996
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290997
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 290998
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290999
    sget v0, Lcom/instagram/ui/widget/imageview/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->h:I

    .line 291000
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 291001
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 291002
    sget-object v0, Lcom/instagram/ui/widget/imageview/e;->a:[I

    iget v1, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291003
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled image scale type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291004
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 291005
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 291006
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 291007
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 291008
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 291009
    mul-int v5, v0, v4

    mul-int v6, v3, v2

    if-le v5, v6, :cond_0

    .line 291010
    int-to-float v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 291011
    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 291012
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 291013
    :pswitch_1
    return-void

    .line 291014
    :cond_0
    int-to-float v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0

    .line 291015
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 291016
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onLayout(ZIIII)V

    .line 291017
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->a()V

    .line 291018
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .prologue
    .line 291019
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->a()V

    .line 291020
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setScaleType$4edf5d0f(I)V
    .locals 2

    .prologue
    .line 291021
    iget v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->h:I

    if-eq v0, p1, :cond_0

    .line 291022
    iput p1, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->h:I

    .line 291023
    sget-object v0, Lcom/instagram/ui/widget/imageview/e;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291024
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled image scale type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291025
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291026
    :cond_0
    :goto_0
    return-void

    .line 291027
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291028
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->requestLayout()V

    .line 291029
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->invalidate()V

    goto :goto_0

    .line 291030
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
