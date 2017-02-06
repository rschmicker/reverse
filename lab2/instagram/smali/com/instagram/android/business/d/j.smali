.class final Lcom/instagram/android/business/d/j;
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

.field final synthetic f:Lcom/instagram/android/business/d/f;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(ZFFLandroid/content/Context;FLcom/instagram/android/business/d/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101306
    iput-boolean p1, p0, Lcom/instagram/android/business/d/j;->a:Z

    iput p2, p0, Lcom/instagram/android/business/d/j;->b:F

    iput p3, p0, Lcom/instagram/android/business/d/j;->c:F

    iput-object p4, p0, Lcom/instagram/android/business/d/j;->d:Landroid/content/Context;

    iput p5, p0, Lcom/instagram/android/business/d/j;->e:F

    iput-object p6, p0, Lcom/instagram/android/business/d/j;->f:Lcom/instagram/android/business/d/f;

    iput-object p7, p0, Lcom/instagram/android/business/d/j;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 101307
    iget-boolean v0, p0, Lcom/instagram/android/business/d/j;->a:Z

    if-nez v0, :cond_1

    .line 101308
    iget v0, p0, Lcom/instagram/android/business/d/j;->b:F

    .line 101309
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    move v6, v0

    .line 101310
    :goto_0
    float-to-double v0, p1

    sget-object v7, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-double v6, v6

    iget-object v8, p0, Lcom/instagram/android/business/d/j;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/instagram/android/business/d/j;->e:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 101311
    iget-object v1, p0, Lcom/instagram/android/business/d/j;->f:Lcom/instagram/android/business/d/f;

    iget-object v1, v1, Lcom/instagram/android/business/d/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 101312
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101313
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->f:Lcom/instagram/android/business/d/f;

    iget-object v0, v0, Lcom/instagram/android/business/d/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101314
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101315
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 101316
    float-to-double v0, p1

    neg-int v6, v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 101317
    iget-object v1, p0, Lcom/instagram/android/business/d/j;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 101318
    :cond_0
    return-void

    .line 101319
    :cond_1
    iget v0, p0, Lcom/instagram/android/business/d/j;->c:F

    move v6, v0

    goto :goto_0
.end method
