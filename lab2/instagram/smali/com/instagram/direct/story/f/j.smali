.class public final Lcom/instagram/direct/story/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/b/e;

.field final synthetic b:Lcom/instagram/direct/story/f/c;

.field final synthetic c:Lcom/instagram/direct/story/f/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/b/e;Lcom/instagram/direct/story/f/c;)V
    .locals 0

    .prologue
    .line 240646
    iput-object p1, p0, Lcom/instagram/direct/story/f/j;->c:Lcom/instagram/direct/story/f/l;

    iput-object p2, p0, Lcom/instagram/direct/story/f/j;->a:Lcom/instagram/direct/story/b/e;

    iput-object p3, p0, Lcom/instagram/direct/story/f/j;->b:Lcom/instagram/direct/story/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 240647
    iget-object v0, p0, Lcom/instagram/direct/story/f/j;->c:Lcom/instagram/direct/story/f/l;

    .line 240648
    iget-object v0, v0, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 240649
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240650
    iget-object v1, p0, Lcom/instagram/direct/story/f/j;->a:Lcom/instagram/direct/story/b/e;

    iget-object v0, p0, Lcom/instagram/direct/story/f/j;->b:Lcom/instagram/direct/story/f/c;

    .line 240651
    if-eqz v0, :cond_0

    .line 240652
    iget-object v0, v0, Lcom/instagram/direct/story/f/c;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 240653
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/direct/story/b/e;->a(Landroid/graphics/RectF;)V

    .line 240654
    return-void

    .line 240655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
