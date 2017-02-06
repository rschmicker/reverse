.class final Lcom/instagram/android/nux/fragment/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/av;)V
    .locals 0

    .prologue
    .line 162537
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 162538
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    sget-object v1, Lcom/instagram/e/d;->f:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/fragment/av;->a$redex0(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/e/d;)V

    .line 162539
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b011d

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    const v2, 0x7f0b011e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b011c

    new-instance v2, Lcom/instagram/android/nux/fragment/am;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/am;-><init>(Lcom/instagram/android/nux/fragment/an;)V

    .line 162540
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 162541
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/nux/fragment/al;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/al;-><init>(Lcom/instagram/android/nux/fragment/an;)V

    .line 162542
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 162543
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162544
    return-void
.end method
