.class public abstract Lcom/instagram/ui/widget/drawing/canvas/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/common/a;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 287741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287742
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/a;->j()V

    .line 287743
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(I)V

    .line 287744
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(F)V

    .line 287745
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287746
    const-string v0, "Neon"

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 287747
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->e:F

    .line 287748
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 287749
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->a:I

    .line 287750
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/m;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/drawing/common/m;-><init>(I)V

    .line 287751
    iget v1, v0, Lcom/instagram/ui/widget/drawing/common/m;->b:I

    iput v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->d:I

    .line 287752
    iget v1, v0, Lcom/instagram/ui/widget/drawing/common/m;->a:I

    iput v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->c:I

    .line 287753
    iget v0, v0, Lcom/instagram/ui/widget/drawing/common/m;->c:I

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->b:I

    .line 287754
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 287755
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287756
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/a;->g()Lcom/instagram/ui/widget/drawing/common/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 287757
    const/16 v0, 0xff

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 287758
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 287759
    const/high16 v0, 0x42180000    # 38.0f

    return v0
.end method

.method public abstract g()Lcom/instagram/ui/widget/drawing/common/a;
.end method

.method public h()I
    .locals 1

    .prologue
    .line 287760
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->a:I

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 287761
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->e:F

    return v0
.end method

.method protected abstract j()V
.end method
