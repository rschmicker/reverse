.class final Lcom/instagram/creation/video/i/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ae;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ae;)V
    .locals 0

    .prologue
    .line 223443
    iput-object p1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 223444
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 223445
    iget-object v0, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/ae;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223446
    iget-object v0, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/ae;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0063

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223447
    iget-object v1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/ae;

    iget-object v1, v1, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    iget-object v1, v1, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v2, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 223448
    const v1, 0x7f020285

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223449
    :cond_0
    return-void

    .line 223450
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 223451
    iget-object v0, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/ae;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ae;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 223452
    return-void
.end method
