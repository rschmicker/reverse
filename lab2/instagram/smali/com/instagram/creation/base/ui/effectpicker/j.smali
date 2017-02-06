.class public final Lcom/instagram/creation/base/ui/effectpicker/j;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/d/a/a;


# instance fields
.field public a:Lcom/instagram/creation/base/ui/effectpicker/b;

.field public b:Z

.field c:I

.field d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

.field e:Lcom/instagram/creation/base/ui/effectpicker/e;

.field public f:I

.field private g:Ljava/lang/String;

.field private final h:Z

.field private i:Z

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:F

.field private m:Ljava/lang/String;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lcom/instagram/creation/base/ui/effectpicker/h;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/Rect;

.field private t:[I

.field public u:Z

.field private v:I

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192860
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 192861
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Z

    .line 192862
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Landroid/graphics/Rect;

    .line 192863
    sget-object v2, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 192864
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    .line 192865
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:[I

    .line 192866
    sget v2, Lcom/instagram/creation/base/ui/effectpicker/f;->c:I

    iput v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    .line 192867
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/ui/effectpicker/i;-><init>(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->w:Ljava/lang/Runnable;

    .line 192868
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192869
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setClickable(Z)V

    .line 192870
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setFocusable(Z)V

    .line 192871
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 192872
    const v3, 0x7f09018d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:F

    .line 192873
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    .line 192874
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 192875
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 192876
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 192877
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/ui/effectpicker/h;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 192878
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020104

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Landroid/graphics/drawable/Drawable;

    .line 192879
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 192880
    invoke-static {v2}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 192881
    sget v3, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v2, v3, :cond_0

    .line 192882
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Z

    .line 192883
    return-void

    :cond_0
    move v0, v1

    .line 192884
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 192929
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:Z

    if-eqz v0, :cond_0

    .line 192930
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Ljava/lang/String;

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:Ljava/lang/String;

    .line 192931
    :goto_0
    return-void

    .line 192932
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192933
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 192934
    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    .line 192935
    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 192936
    :goto_0
    return-void

    .line 192937
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/h;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 192885
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 192886
    :goto_0
    return-void

    .line 192887
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 192888
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->i:I

    if-lez v0, :cond_3

    .line 192889
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->i:I

    div-int v0, v2, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f090000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192890
    :goto_1
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:I

    if-eq v0, v1, :cond_1

    .line 192891
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:I

    .line 192892
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192893
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->b()V

    .line 192894
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->v:I

    mul-int/lit8 v3, v0, 0x2

    .line 192895
    mul-int/lit8 v1, v3, 0x3

    .line 192896
    const/4 v0, 0x0

    .line 192897
    iget-boolean v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v4, v4, Lcom/instagram/creation/base/ui/effectpicker/e;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 192898
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090190

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 192899
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v4

    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    int-to-float v4, v0

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 192900
    if-gtz v1, :cond_5

    .line 192901
    int-to-float v1, v1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 192902
    :goto_2
    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    iget v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->v:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v0

    iget v7, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->v:I

    add-int/2addr v7, v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v1

    sub-int v0, v8, v0

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->setBounds(IIII)V

    .line 192903
    add-int v0, v3, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:F

    .line 192904
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 192905
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 192906
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192907
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->v:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v9

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:F

    goto/16 :goto_0

    .line 192908
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x7f090000

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f090001

    goto :goto_3

    .line 192909
    :cond_5
    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 192910
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192911
    :goto_0
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/k;

    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/k;-><init>(Landroid/view/View;II)V

    .line 192912
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/g;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/g;-><init>(Lcom/instagram/creation/base/ui/effectpicker/j;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/k;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192913
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/k;->setDuration(J)V

    .line 192914
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/k;->setFillAfter(Z)V

    .line 192915
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192916
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 192917
    return-void

    .line 192918
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    goto :goto_0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 192919
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 192920
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a()V

    .line 192921
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->postInvalidate()V

    .line 192922
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/b;Z)V
    .locals 4

    .prologue
    .line 192923
    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:Z

    .line 192924
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    .line 192925
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Ljava/lang/String;

    .line 192926
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 192927
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->b()V

    .line 192928
    return-void
.end method

.method public final getAnimationState$418ce77d()I
    .locals 1

    .prologue
    .line 192938
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    return v0
.end method

.method public final getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;
    .locals 1

    .prologue
    .line 192939
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 192940
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 192941
    :goto_0
    return-void

    .line 192942
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 192943
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192944
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 192945
    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    .line 192946
    sub-float v0, v8, v0

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v0, v1

    sub-float v1, v8, v0

    .line 192947
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->f:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192948
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192949
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:F

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:F

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192950
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->h:I

    if-ne v0, v9, :cond_6

    .line 192951
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192952
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192953
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192954
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v2, v2, Lcom/instagram/creation/base/ui/effectpicker/e;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192955
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192956
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192957
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 192958
    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    .line 192959
    sub-float v0, v8, v0

    const v1, 0x3da3d708    # 0.07999998f

    mul-float/2addr v0, v1

    sub-float v0, v8, v0

    .line 192960
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 192961
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget-boolean v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->l:Z

    if-eqz v0, :cond_3

    .line 192962
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192963
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 192964
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Z

    if-eqz v0, :cond_4

    .line 192965
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192966
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 192967
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192968
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 192969
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192970
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 192971
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 192972
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->e:I

    goto/16 :goto_1

    .line 192973
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 192974
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v2, v2, Lcom/instagram/creation/base/ui/effectpicker/e;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v6

    goto :goto_3

    .line 192975
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 192976
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192977
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192978
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v2, v2, Lcom/instagram/creation/base/ui/effectpicker/e;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192979
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090190

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 192980
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->c:I

    if-eq v0, v1, :cond_0

    .line 192981
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    .line 192982
    :goto_0
    return-void

    .line 192983
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 192984
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-static {v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/q;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    .line 192985
    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 192986
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    .line 192987
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setMeasuredDimension(II)V

    .line 192988
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a()V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 192989
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:[I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLocationOnScreen([I)V

    .line 192990
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:[I

    aget v1, v1, v6

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:[I

    aget v3, v3, v6

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:[I

    aget v4, v4, v7

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 192991
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 192992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 192993
    :goto_0
    return v7

    .line 192994
    :pswitch_0
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->u:Z

    if-eqz v1, :cond_0

    .line 192995
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192996
    :cond_0
    :pswitch_1
    if-eqz v0, :cond_2

    .line 192997
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 192998
    iget v1, v1, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    .line 192999
    cmpl-float v1, v1, v8

    if-eqz v1, :cond_1

    .line 193000
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v1, v8}, Lcom/instagram/creation/base/ui/effectpicker/h;->a(F)V

    .line 193001
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPressed(Z)V

    goto :goto_0

    .line 193002
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193003
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->c()V

    goto :goto_1

    .line 193004
    :pswitch_2
    if-eqz v0, :cond_3

    .line 193005
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->performClick()Z

    .line 193006
    :cond_3
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193007
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->c()V

    .line 193008
    invoke-virtual {p0, v6}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPressed(Z)V

    goto :goto_0

    .line 193009
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V
    .locals 2

    .prologue
    .line 193010
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 193011
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v1, v1, Lcom/instagram/creation/base/ui/effectpicker/e;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->v:I

    .line 193012
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    .prologue
    .line 193013
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->u:Z

    .line 193014
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 193015
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 193016
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 193017
    :cond_0
    return-void
.end method
