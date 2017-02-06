.class final Lcom/instagram/reels/ui/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bv;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/reels/ui/bv;

.field final synthetic d:Lcom/instagram/reels/ui/cg;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/cg;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/ui/bv;)V
    .locals 0

    .prologue
    .line 272310
    iput-object p1, p0, Lcom/instagram/reels/ui/cd;->d:Lcom/instagram/reels/ui/cg;

    iput-object p2, p0, Lcom/instagram/reels/ui/cd;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/instagram/reels/ui/cd;->b:I

    iput-object p4, p0, Lcom/instagram/reels/ui/cd;->c:Lcom/instagram/reels/ui/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 272311
    iget-object v0, p0, Lcom/instagram/reels/ui/cd;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/instagram/reels/ui/cd;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/aj;

    .line 272312
    if-eqz v0, :cond_0

    .line 272313
    invoke-virtual {v0}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272314
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/cd;->c:Lcom/instagram/reels/ui/bv;

    if-eqz v0, :cond_1

    .line 272315
    iget-object v0, p0, Lcom/instagram/reels/ui/cd;->c:Lcom/instagram/reels/ui/bv;

    invoke-interface {v0}, Lcom/instagram/reels/ui/bv;->a()V

    .line 272316
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 272317
    iget-object v0, p0, Lcom/instagram/reels/ui/cd;->c:Lcom/instagram/reels/ui/bv;

    if-eqz v0, :cond_0

    .line 272318
    iget-object v0, p0, Lcom/instagram/reels/ui/cd;->c:Lcom/instagram/reels/ui/bv;

    invoke-interface {v0, p1}, Lcom/instagram/reels/ui/bv;->a(F)V

    .line 272319
    :cond_0
    return-void
.end method
