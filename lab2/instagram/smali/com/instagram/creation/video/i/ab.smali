.class final Lcom/instagram/creation/video/i/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 223410
    iput-object p1, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    iput-object p2, p0, Lcom/instagram/creation/video/i/ab;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 223411
    iget-object v0, p0, Lcom/instagram/creation/video/i/ab;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 223412
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 223413
    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 223414
    iget-object v0, p0, Lcom/instagram/creation/video/i/ab;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223415
    iget-object v0, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 223416
    iget-object v0, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 223417
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 223418
    const-string v0, "window"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 223419
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 223420
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 223421
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090195

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 223422
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    sub-int v3, v0, v4

    .line 223423
    if-eqz v1, :cond_2

    const v0, 0x7f0b0297

    .line 223424
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    iget-object v4, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223425
    sget-object v4, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 223426
    invoke-static {v4, v0, v2, v3}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    .line 223427
    iput-object v0, v1, Lcom/instagram/creation/video/i/ag;->g:Landroid/widget/Toast;

    .line 223428
    iget-object v0, p0, Lcom/instagram/creation/video/i/ab;->b:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/p;->g()V

    .line 223429
    return-void

    :cond_1
    move v1, v2

    .line 223430
    goto :goto_0

    .line 223431
    :cond_2
    const v0, 0x7f0b0296

    goto :goto_1
.end method
