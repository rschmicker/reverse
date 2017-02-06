.class public final Lcom/instagram/android/directsharev2/fragment/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122541
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bm;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122542
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bm;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const/4 p1, 0x1

    .line 122543
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b037a

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b03bc

    .line 122544
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 122545
    const v2, 0x7f0b037b

    new-instance v3, Lcom/instagram/android/directsharev2/fragment/bs;

    invoke-direct {v3, v0}, Lcom/instagram/android/directsharev2/fragment/bs;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    .line 122546
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 122547
    const v2, 0x7f0b000a

    new-instance v3, Lcom/instagram/android/directsharev2/fragment/br;

    invoke-direct {v3, v0}, Lcom/instagram/android/directsharev2/fragment/br;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    .line 122548
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 122549
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122550
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122551
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 122552
    return-void
.end method
