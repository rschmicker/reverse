.class final Lcom/instagram/android/d/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119743
    iput-object p1, p0, Lcom/instagram/android/d/mb;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119744
    iget-object v0, p0, Lcom/instagram/android/d/mb;->a:Lcom/instagram/android/d/nm;

    const/4 p1, 0x1

    .line 119745
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b059d

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const p0, 0x7f0b059f

    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const v3, 0x7f0b05a0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 v3, 0x2

    const p0, 0x7f0b071a

    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    new-instance v3, Lcom/instagram/android/d/mw;

    invoke-direct {v3, v0}, Lcom/instagram/android/d/mw;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 119746
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119747
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 119748
    return-void
.end method
