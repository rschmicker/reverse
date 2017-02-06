.class final Lcom/instagram/creation/base/ui/filterview/e;
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
    .line 193315
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x53

    .line 193316
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193317
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193318
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193319
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->requestLayout()V

    .line 193320
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 193321
    return-void
.end method
