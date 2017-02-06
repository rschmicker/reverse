.class final Lcom/instagram/creation/base/ui/filterview/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 193341
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x31

    .line 193342
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193343
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z

    .line 193344
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193345
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193346
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193347
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193348
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193349
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193350
    :cond_0
    return-void
.end method
