.class final Lcom/instagram/reels/ui/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/cg;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/cg;)V
    .locals 0

    .prologue
    .line 272320
    iput-object p1, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272321
    iget-object v0, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->d()V

    .line 272322
    iget-object v0, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    .line 272323
    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    .line 272324
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272325
    iget-object v0, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    .line 272326
    iget-object v0, v0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    .line 272327
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272328
    iget-object v0, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    .line 272329
    iget-object v0, v0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    .line 272330
    iget-object v1, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    .line 272331
    iget-object v1, v1, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    .line 272332
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272333
    iget-object v0, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    .line 272334
    iget-object v0, v0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    .line 272335
    if-eqz v0, :cond_0

    .line 272336
    iget-object v0, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    .line 272337
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    .line 272338
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/ce;->a:Lcom/instagram/reels/ui/cg;

    sget v1, Lcom/instagram/reels/ui/bu;->c:I

    .line 272339
    iput v1, v0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272340
    return-void
.end method
