.class final Lcom/instagram/android/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119912
    iput-object p1, p0, Lcom/instagram/android/d/n;->e:Lcom/instagram/android/d/ak;

    iput-object p2, p0, Lcom/instagram/android/d/n;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/d/n;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/instagram/android/d/n;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/instagram/android/d/n;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 119913
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 119914
    :cond_0
    :goto_0
    return-void

    .line 119915
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 119916
    iget-object v1, p0, Lcom/instagram/android/d/n;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 119917
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 119918
    iget-object v2, p0, Lcom/instagram/android/d/n;->b:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 119919
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr v2, v1

    .line 119920
    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    sub-int/2addr v3, v1

    .line 119921
    iget-object v4, p0, Lcom/instagram/android/d/n;->c:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 119922
    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    sub-int/2addr v4, v1

    .line 119923
    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    sub-int/2addr v5, v1

    .line 119924
    iget-object v6, p0, Lcom/instagram/android/d/n;->d:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 119925
    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    sub-int/2addr v6, v1

    .line 119926
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr v0, v1

    .line 119927
    iget-object v1, p0, Lcom/instagram/android/d/n;->e:Lcom/instagram/android/d/ak;

    iget-object v1, v1, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    .line 119928
    iput v2, v1, Lcom/instagram/ui/swipenavigation/c;->a:I

    .line 119929
    iput v3, v1, Lcom/instagram/ui/swipenavigation/c;->b:I

    .line 119930
    iput v4, v1, Lcom/instagram/ui/swipenavigation/c;->c:I

    .line 119931
    iput v5, v1, Lcom/instagram/ui/swipenavigation/c;->d:I

    .line 119932
    iput v6, v1, Lcom/instagram/ui/swipenavigation/c;->e:I

    .line 119933
    iput v0, v1, Lcom/instagram/ui/swipenavigation/c;->f:I

    .line 119934
    iget v0, v1, Lcom/instagram/ui/swipenavigation/c;->g:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/swipenavigation/c;->a(F)V

    .line 119935
    iget-object v0, p0, Lcom/instagram/android/d/n;->e:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    iget-object v1, p0, Lcom/instagram/android/d/n;->e:Lcom/instagram/android/d/ak;

    invoke-static {v1}, Lcom/instagram/android/d/ak;->f(Lcom/instagram/android/d/ak;)Lcom/instagram/ui/swipenavigation/e;

    move-result-object v1

    .line 119936
    iget v1, v1, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 119937
    invoke-virtual {v0, v1}, Lcom/instagram/ui/swipenavigation/c;->a(F)V

    .line 119938
    new-instance v0, Lcom/instagram/android/d/m;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/android/d/m;-><init>(Lcom/instagram/android/d/n;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
