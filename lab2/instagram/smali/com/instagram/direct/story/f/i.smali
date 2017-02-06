.class public final Lcom/instagram/direct/story/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/b/f;

.field final synthetic b:Lcom/instagram/direct/story/f/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/b/f;)V
    .locals 0

    .prologue
    .line 240631
    iput-object p1, p0, Lcom/instagram/direct/story/f/i;->b:Lcom/instagram/direct/story/f/l;

    iput-object p2, p0, Lcom/instagram/direct/story/f/i;->a:Lcom/instagram/direct/story/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 240632
    iget-object v0, p0, Lcom/instagram/direct/story/f/i;->b:Lcom/instagram/direct/story/f/l;

    .line 240633
    iget-object v0, v0, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 240634
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240635
    iget-object v0, p0, Lcom/instagram/direct/story/f/i;->a:Lcom/instagram/direct/story/b/f;

    .line 240636
    iget-object v1, v0, Lcom/instagram/direct/story/b/f;->c:Lcom/instagram/direct/story/b/g;

    iget-object v1, v1, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    iget-object v2, v0, Lcom/instagram/direct/story/b/f;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    new-instance v3, Lcom/instagram/direct/story/b/e;

    invoke-direct {v3, v0}, Lcom/instagram/direct/story/b/e;-><init>(Lcom/instagram/direct/story/b/f;)V

    const/4 v4, 0x0

    .line 240637
    invoke-static {v1, v2}, Lcom/instagram/direct/story/f/l;->c(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/f/c;

    move-result-object p0

    .line 240638
    if-nez p0, :cond_0

    .line 240639
    invoke-virtual {v3, v4}, Lcom/instagram/direct/story/b/e;->a(Landroid/graphics/RectF;)V

    .line 240640
    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240641
    iget-object v4, v1, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v0, Lcom/instagram/direct/story/f/j;

    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/direct/story/f/j;-><init>(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/b/e;Lcom/instagram/direct/story/f/c;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240642
    :goto_0
    return-void

    .line 240643
    :cond_1
    if-eqz p0, :cond_2

    .line 240644
    iget-object v4, p0, Lcom/instagram/direct/story/f/c;->o:Landroid/view/View;

    invoke-static {v4}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    .line 240645
    :cond_2
    invoke-virtual {v3, v4}, Lcom/instagram/direct/story/b/e;->a(Landroid/graphics/RectF;)V

    goto :goto_0
.end method
