.class final Lcom/instagram/ui/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/f/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/f/h;)V
    .locals 0

    .prologue
    .line 284014
    iput-object p1, p0, Lcom/instagram/ui/f/g;->a:Lcom/instagram/ui/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 284015
    iget-object v0, p0, Lcom/instagram/ui/f/g;->a:Lcom/instagram/ui/f/h;

    invoke-static {v0}, Lcom/instagram/ui/f/h;->a(Lcom/instagram/ui/f/h;)V

    .line 284016
    iget-object v0, p0, Lcom/instagram/ui/f/g;->a:Lcom/instagram/ui/f/h;

    .line 284017
    iget-object v0, v0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    .line 284018
    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 284019
    iget-object v0, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 284020
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/k/c;->b:Z

    .line 284021
    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/a/h;->g:I

    .line 284022
    iget-object v0, p0, Lcom/instagram/ui/f/g;->a:Lcom/instagram/ui/f/h;

    .line 284023
    iget-object v0, v0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    .line 284024
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/f/g;->a:Lcom/instagram/ui/f/h;

    .line 284025
    iget-object v0, v0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    .line 284026
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 284027
    return-void

    .line 284028
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/f/g;->a:Lcom/instagram/ui/f/h;

    .line 284029
    iget-object v0, v0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    .line 284030
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method
