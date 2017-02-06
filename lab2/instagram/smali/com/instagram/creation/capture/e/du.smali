.class final Lcom/instagram/creation/capture/e/du;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203766
    iput-object p1, p0, Lcom/instagram/creation/capture/e/du;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 203767
    iget-object v0, p0, Lcom/instagram/creation/capture/e/du;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203768
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->t:Lcom/instagram/creation/capture/e/bl;

    .line 203769
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->o:I

    .line 203770
    iget-object v0, p0, Lcom/instagram/creation/capture/e/du;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203771
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    .line 203772
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203773
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->e()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/capture/e/gf;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Lcom/instagram/creation/capture/e/gf;-><init>(Lcom/instagram/creation/capture/e/gg;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 203774
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 203775
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 203776
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/e/gg;->j:Landroid/app/Dialog;

    .line 203777
    iget-object v1, v0, Lcom/instagram/creation/capture/e/gg;->j:Landroid/app/Dialog;

    new-instance v2, Lcom/instagram/creation/capture/e/fy;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/fy;-><init>(Lcom/instagram/creation/capture/e/gg;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203778
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 203779
    :goto_0
    return v5

    .line 203780
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->a()V

    goto :goto_0
.end method
