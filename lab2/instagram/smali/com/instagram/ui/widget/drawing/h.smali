.class final Lcom/instagram/ui/widget/drawing/h;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    .prologue
    .line 289938
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 289939
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 289940
    double-to-float v0, v0

    .line 289941
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v2, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->j:F

    .line 289942
    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    .line 289943
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 289944
    iput v2, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    .line 289945
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/h;->a:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/h;->c:F

    .line 289946
    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 289947
    iput v2, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    .line 289948
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/h;->b:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/h;->d:F

    .line 289949
    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 289950
    iput v2, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    .line 289951
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 289952
    float-to-int v0, v0

    .line 289953
    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289954
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289955
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289956
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/h;->e:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->invalidate()V

    .line 289957
    return-void
.end method
