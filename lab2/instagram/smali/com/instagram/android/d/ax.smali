.class final Lcom/instagram/android/d/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/instagram/android/d/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bf;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 111215
    iput-object p1, p0, Lcom/instagram/android/d/ax;->b:Lcom/instagram/android/d/bf;

    iput-object p2, p0, Lcom/instagram/android/d/ax;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111216
    iget-object v0, p0, Lcom/instagram/android/d/ax;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111217
    new-instance v0, Lcom/instagram/android/d/aw;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/aw;-><init>(Lcom/instagram/android/d/ax;)V

    .line 111218
    iget-object v1, p0, Lcom/instagram/android/d/ax;->a:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/widget/AbsListView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111219
    iget-object v1, p0, Lcom/instagram/android/d/ax;->b:Lcom/instagram/android/d/bf;

    .line 111220
    invoke-virtual {v1}, Lcom/instagram/android/d/bf;->i()Lcom/instagram/reels/ui/cg;

    move-result-object v1

    .line 111221
    iget-object v2, p0, Lcom/instagram/android/d/ax;->b:Lcom/instagram/android/d/bf;

    .line 111222
    iget-object v2, v2, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111223
    sget-object v3, Lcom/instagram/reels/c/q;->a:Lcom/instagram/reels/c/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/reels/ui/cg;->a(Landroid/support/v7/widget/RecyclerView;Lcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V

    .line 111224
    :goto_0
    return-void

    .line 111225
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/ax;->b:Lcom/instagram/android/d/bf;

    .line 111226
    invoke-virtual {v1}, Lcom/instagram/android/d/bf;->i()Lcom/instagram/reels/ui/cg;

    move-result-object v1

    .line 111227
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V

    goto :goto_0
.end method
