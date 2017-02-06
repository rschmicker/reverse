.class final Lcom/instagram/reels/ui/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/by;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/by;)V
    .locals 0

    .prologue
    .line 272261
    iput-object p1, p0, Lcom/instagram/reels/ui/bx;->a:Lcom/instagram/reels/ui/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 272262
    iget-object v0, p0, Lcom/instagram/reels/ui/bx;->a:Lcom/instagram/reels/ui/by;

    iget-object v0, v0, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272263
    iget-object v0, p0, Lcom/instagram/reels/ui/bx;->a:Lcom/instagram/reels/ui/by;

    iget-object v0, v0, Lcom/instagram/reels/ui/by;->e:Lcom/instagram/reels/ui/cg;

    iget-object v1, p0, Lcom/instagram/reels/ui/bx;->a:Lcom/instagram/reels/ui/by;

    iget-object v1, v1, Lcom/instagram/reels/ui/by;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/instagram/reels/ui/bx;->a:Lcom/instagram/reels/ui/by;

    iget v2, v2, Lcom/instagram/reels/ui/by;->b:I

    iget-object v3, p0, Lcom/instagram/reels/ui/bx;->a:Lcom/instagram/reels/ui/by;

    iget-object v3, v3, Lcom/instagram/reels/ui/by;->c:Lcom/instagram/reels/ui/bv;

    iget-object v4, p0, Lcom/instagram/reels/ui/bx;->a:Lcom/instagram/reels/ui/by;

    iget-object v4, v4, Lcom/instagram/reels/ui/by;->d:Lcom/instagram/reels/c/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/ui/cg;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V

    .line 272264
    return-void
.end method
