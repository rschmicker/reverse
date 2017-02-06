.class final Lcom/instagram/reels/ui/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/reels/ui/cg;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/cg;Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 272293
    iput-object p1, p0, Lcom/instagram/reels/ui/ca;->c:Lcom/instagram/reels/ui/cg;

    iput-object p2, p0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    iput p3, p0, Lcom/instagram/reels/ui/ca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 272294
    iget-object v0, p0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272295
    iget-object v0, p0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/reels/ui/ca;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/reels/ui/ca;->b:I

    if-lt v0, v1, :cond_0

    .line 272296
    iget-object v0, p0, Lcom/instagram/reels/ui/ca;->c:Lcom/instagram/reels/ui/cg;

    iget-object v1, p0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    iget v2, p0, Lcom/instagram/reels/ui/ca;->b:I

    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/ui/cg;Landroid/widget/ListView;I)V

    .line 272297
    :goto_0
    return-void

    .line 272298
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/instagram/reels/ui/ca;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 272299
    iget-object v0, p0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/ui/bz;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/bz;-><init>(Lcom/instagram/reels/ui/ca;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
