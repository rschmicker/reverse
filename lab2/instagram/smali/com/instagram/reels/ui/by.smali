.class final Lcom/instagram/reels/ui/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/reels/ui/bv;

.field final synthetic d:Lcom/instagram/reels/c/q;

.field final synthetic e:Lcom/instagram/reels/ui/cg;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/cg;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V
    .locals 0

    .prologue
    .line 272265
    iput-object p1, p0, Lcom/instagram/reels/ui/by;->e:Lcom/instagram/reels/ui/cg;

    iput-object p2, p0, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/instagram/reels/ui/by;->b:I

    iput-object p4, p0, Lcom/instagram/reels/ui/by;->c:Lcom/instagram/reels/ui/bv;

    iput-object p5, p0, Lcom/instagram/reels/ui/by;->d:Lcom/instagram/reels/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 272266
    iget-object v0, p0, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272267
    iget-object v0, p0, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    .line 272268
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 272269
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 272270
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    iget v2, p0, Lcom/instagram/reels/ui/by;->b:I

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    iget v1, p0, Lcom/instagram/reels/ui/by;->b:I

    if-lt v0, v1, :cond_0

    .line 272271
    iget-object v0, p0, Lcom/instagram/reels/ui/by;->e:Lcom/instagram/reels/ui/cg;

    iget-object v1, p0, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/instagram/reels/ui/by;->b:I

    iget-object v3, p0, Lcom/instagram/reels/ui/by;->c:Lcom/instagram/reels/ui/bv;

    iget-object v4, p0, Lcom/instagram/reels/ui/by;->d:Lcom/instagram/reels/c/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/ui/cg;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V

    .line 272272
    :goto_0
    return-void

    .line 272273
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    .line 272274
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 272275
    iget v1, p0, Lcom/instagram/reels/ui/by;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(I)V

    .line 272276
    iget-object v0, p0, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/ui/bx;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/bx;-><init>(Lcom/instagram/reels/ui/by;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
