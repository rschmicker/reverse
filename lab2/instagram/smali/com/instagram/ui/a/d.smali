.class final Lcom/instagram/ui/a/d;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/a/h;)V
    .locals 0

    .prologue
    .line 282231
    iput-object p1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    .line 282232
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 282233
    double-to-float v0, v0

    .line 282234
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-boolean v1, v1, Lcom/instagram/ui/a/h;->i:Z

    if-eqz v1, :cond_0

    .line 282235
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->j:F

    iget-object v3, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v3, v3, Lcom/instagram/ui/a/h;->k:F

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/a/h;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 282236
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-boolean v1, v1, Lcom/instagram/ui/a/h;->l:Z

    if-eqz v1, :cond_1

    .line 282237
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->m:F

    iget-object v3, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v3, v3, Lcom/instagram/ui/a/h;->n:F

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/a/h;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 282238
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-boolean v1, v1, Lcom/instagram/ui/a/h;->o:Z

    if-eqz v1, :cond_3

    .line 282239
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v1, v1, Lcom/instagram/ui/a/h;->r:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 282240
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->r:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 282241
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->p:F

    iget-object v3, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v3, v3, Lcom/instagram/ui/a/h;->q:F

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/a/h;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 282242
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-boolean v1, v1, Lcom/instagram/ui/a/h;->s:Z

    if-eqz v1, :cond_5

    .line 282243
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v1, v1, Lcom/instagram/ui/a/h;->v:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    .line 282244
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->v:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 282245
    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->t:F

    iget-object v3, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v3, v3, Lcom/instagram/ui/a/h;->u:F

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/a/h;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 282246
    :cond_5
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-boolean v1, v1, Lcom/instagram/ui/a/h;->w:Z

    if-eqz v1, :cond_6

    .line 282247
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v1, v1, Lcom/instagram/ui/a/h;->x:F

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->y:F

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/a/h;->c(FFF)F

    move-result v1

    .line 282248
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 282249
    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v2, v2, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 282250
    :cond_6
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-boolean v1, v1, Lcom/instagram/ui/a/h;->z:Z

    if-eqz v1, :cond_7

    .line 282251
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v1, v1, Lcom/instagram/ui/a/h;->A:F

    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v2, v2, Lcom/instagram/ui/a/h;->B:F

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/a/h;->c(FFF)F

    move-result v1

    .line 282252
    iget-object v2, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v2, v2, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 282253
    :cond_7
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    if-eqz v1, :cond_8

    .line 282254
    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v1, v1, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    invoke-interface {v1, v0}, Lcom/instagram/ui/a/e;->a(F)V

    .line 282255
    :cond_8
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 282256
    iget-object v0, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v0, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    const/high16 v1, 0x7f0a0000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 282257
    iget-object v0, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v0, v0, Lcom/instagram/ui/a/h;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 282258
    iget-object v0, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v0, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v1, v1, Lcom/instagram/ui/a/h;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282259
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v0, v0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    if-eqz v0, :cond_1

    .line 282260
    iget-object v0, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v0, v0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    invoke-interface {v0}, Lcom/instagram/ui/a/f;->a()V

    .line 282261
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 282262
    iget-object v0, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v0, v0, Lcom/instagram/ui/a/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 282263
    iget-object v0, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget-object v0, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/a/d;->a:Lcom/instagram/ui/a/h;

    iget v1, v1, Lcom/instagram/ui/a/h;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282264
    :cond_0
    return-void
.end method
