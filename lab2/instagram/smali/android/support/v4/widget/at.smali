.class final Landroid/support/v4/widget/at;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ax;)V
    .locals 0

    .prologue
    .line 12421
    iput-object p1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 12422
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget-boolean v0, v0, Landroid/support/v4/widget/ax;->M:Z

    if-nez v0, :cond_0

    .line 12423
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget v0, v0, Landroid/support/v4/widget/ax;->I:F

    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget v1, v1, Landroid/support/v4/widget/ax;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 12424
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget v1, v1, Landroid/support/v4/widget/ax;->a:I

    iget-object v2, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget v2, v2, Landroid/support/v4/widget/ax;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 12425
    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget-object v1, v1, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v1}, Landroid/support/v4/widget/w;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12426
    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    .line 12427
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;IZ)V

    .line 12428
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget-object v0, v0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->a(F)V

    .line 12429
    return-void

    .line 12430
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/ax;

    iget v0, v0, Landroid/support/v4/widget/ax;->I:F

    float-to-int v0, v0

    goto :goto_0
.end method
