.class final Lcom/instagram/direct/h/a/k;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field a:Z

.field b:Z

.field private final c:F

.field private final d:Lcom/instagram/direct/h/a/q;


# direct methods
.method public constructor <init>(FLcom/instagram/direct/h/a/q;)V
    .locals 0

    .prologue
    .line 234321
    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    .line 234322
    iput p1, p0, Lcom/instagram/direct/h/a/k;->c:F

    .line 234323
    iput-object p2, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    .line 234324
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    .line 234325
    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget v6, v6, Lcom/instagram/direct/h/a/q;->e:I

    neg-int v6, v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 234326
    iget-object v1, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v1, v1, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget v2, v2, Lcom/instagram/direct/h/a/q;->e:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/instagram/direct/h/a/k;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 234327
    iget-boolean v1, p0, Lcom/instagram/direct/h/a/k;->a:Z

    if-eqz v1, :cond_2

    .line 234328
    iget-object v1, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v1, v1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 234329
    iget-object v1, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v1, v1, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 234330
    iget-object v1, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v1, v1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 234331
    iget-boolean v1, p0, Lcom/instagram/direct/h/a/k;->b:Z

    if-eqz v1, :cond_0

    .line 234332
    iget-object v1, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v1, v1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 234333
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v1, v1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 234334
    iget-object v1, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v1, v1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setTranslationX(F)V

    .line 234335
    :cond_1
    :goto_0
    return-void

    .line 234336
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 234337
    iget-object v0, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 234338
    iget-object v0, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 234339
    iget-object v0, p0, Lcom/instagram/direct/h/a/k;->d:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 234340
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 234341
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/h/a/k;->a(F)V

    .line 234342
    return-void
.end method
