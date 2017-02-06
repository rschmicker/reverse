.class final Lcom/instagram/android/nux/a/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/nux/a/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/bj;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 161073
    iput-object p1, p0, Lcom/instagram/android/nux/a/bi;->b:Lcom/instagram/android/nux/a/bj;

    iput-object p2, p0, Lcom/instagram/android/nux/a/bi;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161074
    iget-object v0, p0, Lcom/instagram/android/nux/a/bi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161075
    iget-object v0, p0, Lcom/instagram/android/nux/a/bi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161076
    iget-object v0, p0, Lcom/instagram/android/nux/a/bi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161077
    iget-object v0, p0, Lcom/instagram/android/nux/a/bi;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/nux/a/bh;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/bh;-><init>(Lcom/instagram/android/nux/a/bi;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161078
    return-void
.end method
