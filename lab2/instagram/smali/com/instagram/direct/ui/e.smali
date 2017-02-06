.class final Lcom/instagram/direct/ui/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:F

.field final synthetic f:Lcom/instagram/direct/ui/g;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(ZFFLandroid/content/Context;FLcom/instagram/direct/ui/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241121
    iput-boolean p1, p0, Lcom/instagram/direct/ui/e;->a:Z

    iput p2, p0, Lcom/instagram/direct/ui/e;->b:F

    iput p3, p0, Lcom/instagram/direct/ui/e;->c:F

    iput-object p4, p0, Lcom/instagram/direct/ui/e;->d:Landroid/content/Context;

    iput p5, p0, Lcom/instagram/direct/ui/e;->e:F

    iput-object p6, p0, Lcom/instagram/direct/ui/e;->f:Lcom/instagram/direct/ui/g;

    iput-object p7, p0, Lcom/instagram/direct/ui/e;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 241122
    iget-boolean v0, p0, Lcom/instagram/direct/ui/e;->a:Z

    if-nez v0, :cond_1

    .line 241123
    iget v0, p0, Lcom/instagram/direct/ui/e;->b:F

    .line 241124
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    move v10, v0

    .line 241125
    :goto_0
    float-to-double v0, p1

    const-wide v6, 0x406fe00000000000L    # 255.0

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v11, v0

    .line 241126
    float-to-double v0, p1

    sget-object v6, Lcom/instagram/direct/ui/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    float-to-double v6, v6

    iget-object v8, p0, Lcom/instagram/direct/ui/e;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/instagram/direct/ui/e;->e:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 241127
    iget-object v1, p0, Lcom/instagram/direct/ui/e;->f:Lcom/instagram/direct/ui/g;

    iget-object v1, v1, Lcom/instagram/direct/ui/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 241128
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241129
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->f:Lcom/instagram/direct/ui/g;

    iget-object v0, v0, Lcom/instagram/direct/ui/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241130
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->f:Lcom/instagram/direct/ui/g;

    iget-object v0, v0, Lcom/instagram/direct/ui/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241131
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241132
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 241133
    float-to-double v0, p1

    neg-int v6, v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 241134
    iget-object v1, p0, Lcom/instagram/direct/ui/e;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 241135
    :cond_0
    return-void

    .line 241136
    :cond_1
    iget v0, p0, Lcom/instagram/direct/ui/e;->c:F

    move v10, v0

    goto :goto_0
.end method
