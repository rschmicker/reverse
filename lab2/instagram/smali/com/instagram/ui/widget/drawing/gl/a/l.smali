.class public final Lcom/instagram/ui/widget/drawing/gl/a/l;
.super Lcom/instagram/ui/widget/drawing/gl/a/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 288749
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/m;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/g;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288750
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const v6, 0x3f733333    # 0.95f

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 288751
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/g;->a(I)V

    .line 288752
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 288753
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 288754
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 288755
    aget v2, v1, v3

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    aget v2, v1, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 288756
    :cond_0
    aget v2, v1, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v3

    .line 288757
    aget v2, v1, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    .line 288758
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    .line 288759
    :cond_1
    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 288760
    return-void

    .line 288761
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
