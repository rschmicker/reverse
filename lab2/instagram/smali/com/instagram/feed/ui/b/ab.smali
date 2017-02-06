.class final Lcom/instagram/feed/ui/b/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/ae;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/feed/ui/b/af;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/ui/b/ae;Z)V
    .locals 0

    .prologue
    .line 253737
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ab;->c:Lcom/instagram/feed/ui/b/af;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iput-boolean p3, p0, Lcom/instagram/feed/ui/b/ab;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 253738
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 253739
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/h/a;

    .line 253740
    iget-object v1, v0, Lcom/instagram/ui/h/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 253741
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/ae;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 253742
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ae;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 253743
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ae;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 253744
    iget-boolean v1, p0, Lcom/instagram/feed/ui/b/ab;->b:Z

    if-eqz v1, :cond_0

    .line 253745
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/ae;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 253746
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ae;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 253747
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/ae;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v3, v3, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 253748
    iget-object v2, v0, Lcom/instagram/ui/h/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253749
    :goto_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/ae;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v3, v3, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 253750
    iget-object v0, v0, Lcom/instagram/ui/h/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253751
    const/4 v0, 0x1

    return v0

    .line 253752
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ae;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/ae;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
