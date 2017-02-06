.class public Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187627
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 187628
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    .line 187629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187630
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187631
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    .line 187632
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a(Landroid/util/AttributeSet;)V

    .line 187633
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 187634
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187635
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    .line 187636
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a(Landroid/util/AttributeSet;)V

    .line 187637
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187638
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->CircularImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187639
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 187640
    const/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 187641
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187642
    if-eqz v2, :cond_0

    .line 187643
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/n;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/n;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 187644
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 187645
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 187646
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187647
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187648
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187649
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 187650
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187651
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187652
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 187653
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187654
    :cond_0
    return-void

    .line 187655
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 187656
    if-eqz p1, :cond_0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/c;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187657
    return-void

    .line 187658
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 187659
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 187660
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187661
    :goto_0
    return-void

    .line 187662
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 187663
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 187664
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 187665
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 187666
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187667
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 187668
    invoke-super {p0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 187669
    :cond_1
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/c;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    .line 187670
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 187671
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This view doesn\'t support drawable type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 187672
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use setImageDrawable or setImageBitmap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 187673
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use setImageDrawable or setImageBitmap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStrokeAlpha(I)V
    .locals 1

    .prologue
    .line 187674
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187675
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187676
    :cond_0
    return-void
.end method
