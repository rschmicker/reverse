.class final Lcom/instagram/android/f/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 130684
    iput-object p1, p0, Lcom/instagram/android/f/b/v;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130685
    iget-object v0, p0, Lcom/instagram/android/f/b/v;->a:Lcom/instagram/android/f/b/ao;

    const/4 p1, 0x1

    .line 130686
    const v1, 0x7f0b04e6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130687
    new-array v2, p1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 130688
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/instagram/android/widget/be;

    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/android/widget/be;-><init>(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v2, p0}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 130689
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130690
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130691
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130692
    return-void
.end method
