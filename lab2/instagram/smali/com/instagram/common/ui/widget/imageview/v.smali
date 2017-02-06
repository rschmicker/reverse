.class public final Lcom/instagram/common/ui/widget/imageview/v;
.super Lcom/instagram/common/ui/widget/imageview/b;
.source ""


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 188143
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 188144
    iput p2, p0, Lcom/instagram/common/ui/widget/imageview/v;->b:I

    .line 188145
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 188146
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/v;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 188147
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    .line 188148
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/imageview/v;->b:I

    add-int/2addr v2, v3

    rem-int/lit16 v1, v1, 0x1388

    mul-int/2addr v1, v2

    int-to-double v2, v1

    const-wide v4, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 188149
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v2, v2, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/instagram/common/ui/widget/imageview/v;->b:I

    neg-int v3, v3

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188150
    return-void
.end method
