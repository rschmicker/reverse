.class final Lcom/instagram/android/people/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/e;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 1

    .prologue
    .line 164853
    iput-object p1, p0, Lcom/instagram/android/people/b/a;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164854
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/b/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 164855
    iget-object v0, p0, Lcom/instagram/android/people/b/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 164856
    iget-object v1, p0, Lcom/instagram/android/people/b/a;->a:Lcom/instagram/android/people/b/e;

    iget-object v1, v1, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/people/b/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 164857
    iget-object v1, p0, Lcom/instagram/android/people/b/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 164858
    iget-object v0, p0, Lcom/instagram/android/people/b/a;->a:Lcom/instagram/android/people/b/e;

    iget-object v0, v0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164859
    iget-object v0, p0, Lcom/instagram/android/people/b/a;->a:Lcom/instagram/android/people/b/e;

    iget-object v0, v0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 164860
    :cond_0
    return-void
.end method
