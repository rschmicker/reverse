.class final Lcom/instagram/creation/capture/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/ui/widget/tooltippopup/p;

.field final synthetic c:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/p;)V
    .locals 0

    .prologue
    .line 198074
    iput-object p1, p0, Lcom/instagram/creation/capture/br;->c:Lcom/instagram/creation/capture/by;

    iput-object p2, p0, Lcom/instagram/creation/capture/br;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/creation/capture/br;->b:Lcom/instagram/ui/widget/tooltippopup/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198075
    iget-object v0, p0, Lcom/instagram/creation/capture/br;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198076
    iget-object v0, p0, Lcom/instagram/creation/capture/br;->c:Lcom/instagram/creation/capture/by;

    iget-object v1, p0, Lcom/instagram/creation/capture/br;->b:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 198077
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v1}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 198078
    iput-object v2, v0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 198079
    iget-object v0, p0, Lcom/instagram/creation/capture/br;->c:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 198080
    iget-object v1, p0, Lcom/instagram/creation/capture/br;->c:Lcom/instagram/creation/capture/by;

    iget-object v1, v1, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, p0, Lcom/instagram/creation/capture/br;->c:Lcom/instagram/creation/capture/by;

    iget-object v2, v2, Lcom/instagram/creation/capture/by;->q:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 198081
    :cond_0
    return-void
.end method
