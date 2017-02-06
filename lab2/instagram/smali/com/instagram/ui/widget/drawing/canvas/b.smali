.class final Lcom/instagram/ui/widget/drawing/canvas/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/ui/widget/drawing/common/d;

.field b:Lcom/instagram/ui/widget/drawing/common/d;

.field final c:F

.field d:I

.field e:I

.field f:Lcom/instagram/ui/widget/drawing/common/d;

.field g:Lcom/instagram/ui/widget/drawing/common/d;

.field h:Lcom/instagram/ui/widget/drawing/common/d;

.field i:Lcom/instagram/ui/widget/drawing/common/d;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 287762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287763
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->c:F

    .line 287764
    return-void
.end method

.method static a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;
    .locals 8

    .prologue
    .line 287765
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v1, p1, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 287766
    iget v1, p0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 287767
    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    iget-wide v4, p1, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    iget-wide v6, p0, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    sub-double/2addr v4, v6

    float-to-double v6, p2

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 287768
    new-instance v4, Lcom/instagram/ui/widget/drawing/common/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/d;-><init>(FFD)V

    return-object v4
.end method

.method static a(Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;Lcom/instagram/ui/widget/drawing/common/d;F)Lcom/instagram/ui/widget/drawing/common/d;
    .locals 10

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 287769
    mul-float v0, p4, p4

    .line 287770
    mul-float v1, v0, p4

    .line 287771
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p4

    .line 287772
    mul-float v3, v2, v2

    .line 287773
    mul-float v4, v3, v2

    .line 287774
    iget v5, p0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v5, v4

    .line 287775
    mul-float v6, v8, v3

    mul-float/2addr v6, p4

    iget v7, p2, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 287776
    mul-float v6, v8, v2

    mul-float/2addr v6, v0

    iget v7, p3, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 287777
    iget v6, p1, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    .line 287778
    iget v6, p0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v4, v6

    .line 287779
    mul-float/2addr v3, v8

    mul-float/2addr v3, p4

    iget v6, p2, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v4

    .line 287780
    mul-float/2addr v2, v8

    mul-float/2addr v0, v2

    iget v2, p3, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 287781
    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 287782
    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    iget-wide v6, p1, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    iget-wide v8, p0, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    sub-double/2addr v6, v8

    float-to-double v8, p4

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 287783
    new-instance v1, Lcom/instagram/ui/widget/drawing/common/d;

    invoke-direct {v1, v5, v0, v2, v3}, Lcom/instagram/ui/widget/drawing/common/d;-><init>(FFD)V

    return-object v1
.end method
