.class public final Lcom/facebook/browser/lite/browserextensions/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ay;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/c/e;)V
    .locals 0

    .prologue
    .line 44248
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 44249
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44250
    iget-boolean v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->i:Z

    .line 44251
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44252
    iget-boolean v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->g:Z

    .line 44253
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44254
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->e:Ljava/util/HashSet;

    .line 44255
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44256
    :cond_0
    :goto_0
    return-void

    .line 44257
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44258
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 44259
    invoke-virtual {v0}, Lcom/facebook/browser/lite/browserextensions/c/f;->getTranslationY()F

    move-result v0

    sub-int v1, p1, p2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 44260
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44261
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 44262
    invoke-virtual {v1}, Lcom/facebook/browser/lite/browserextensions/c/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 44263
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 44264
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44265
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 44266
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/browserextensions/c/f;->setTranslationY(F)V

    .line 44267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44268
    iget v1, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->f:F

    .line 44269
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 44270
    sub-int v0, p1, p2

    if-lez v0, :cond_2

    .line 44271
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44272
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 44273
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44274
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->h:Landroid/animation/Animator$AnimatorListener;

    .line 44275
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/c/f;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 44276
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44277
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 44278
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/d;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44279
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->h:Landroid/animation/Animator$AnimatorListener;

    .line 44280
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/c/f;->b(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
