.class final Lcom/instagram/reels/ui/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/ca;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/ca;)V
    .locals 0

    .prologue
    .line 272277
    iput-object p1, p0, Lcom/instagram/reels/ui/bz;->a:Lcom/instagram/reels/ui/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 272278
    iget-object v0, p0, Lcom/instagram/reels/ui/bz;->a:Lcom/instagram/reels/ui/ca;

    iget-object v0, v0, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272279
    iget-object v0, p0, Lcom/instagram/reels/ui/bz;->a:Lcom/instagram/reels/ui/ca;

    iget-object v0, v0, Lcom/instagram/reels/ui/ca;->c:Lcom/instagram/reels/ui/cg;

    iget-object v1, p0, Lcom/instagram/reels/ui/bz;->a:Lcom/instagram/reels/ui/ca;

    iget-object v1, v1, Lcom/instagram/reels/ui/ca;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/reels/ui/bz;->a:Lcom/instagram/reels/ui/ca;

    iget v2, v2, Lcom/instagram/reels/ui/ca;->b:I

    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/ui/cg;Landroid/widget/ListView;I)V

    .line 272280
    return-void
.end method
