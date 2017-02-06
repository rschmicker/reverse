.class final Lcom/instagram/android/d/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115212
    iput-object p1, p0, Lcom/instagram/android/d/ga;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 115213
    iget-object v0, p0, Lcom/instagram/android/d/ga;->a:Lcom/instagram/android/d/gh;

    iget-boolean v0, v0, Lcom/instagram/android/d/gh;->o:Z

    if-eqz v0, :cond_0

    .line 115214
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/d/ga;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0529

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b052a

    .line 115215
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 115216
    const v1, 0x7f0b0002

    .line 115217
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 115218
    const v1, 0x7f0b0001

    new-instance v2, Lcom/instagram/android/d/fz;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/fz;-><init>(Lcom/instagram/android/d/ga;)V

    .line 115219
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 115220
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115221
    :goto_0
    return-void

    .line 115222
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ga;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_0
.end method
