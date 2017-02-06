.class final Lcom/instagram/ui/widget/wheelview/e;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 294271
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 294272
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->f(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v2, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->f(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v5, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294273
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->f(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v2, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->f(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v4, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/e;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v5, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294274
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 294275
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 294276
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 294277
    return-void
.end method
