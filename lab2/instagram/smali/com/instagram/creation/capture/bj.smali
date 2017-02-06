.class final Lcom/instagram/creation/capture/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/p;

.field final synthetic b:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;Lcom/instagram/ui/widget/tooltippopup/p;)V
    .locals 0

    .prologue
    .line 197969
    iput-object p1, p0, Lcom/instagram/creation/capture/bj;->b:Lcom/instagram/creation/capture/by;

    iput-object p2, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/ui/widget/tooltippopup/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197970
    iget-object v0, p0, Lcom/instagram/creation/capture/bj;->b:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 197971
    iget-object v0, p0, Lcom/instagram/creation/capture/bj;->b:Lcom/instagram/creation/capture/by;

    iget-object v1, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 197972
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v1}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 197973
    iput-object v2, v0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 197974
    iget-object v0, p0, Lcom/instagram/creation/capture/bj;->b:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, p0, Lcom/instagram/creation/capture/bj;->b:Lcom/instagram/creation/capture/by;

    iget-object v1, v1, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v2, p0, Lcom/instagram/creation/capture/bj;->b:Lcom/instagram/creation/capture/by;

    iget-object v2, v2, Lcom/instagram/creation/capture/by;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/instagram/creation/capture/bj;->b:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 197975
    :cond_0
    return-void
.end method
