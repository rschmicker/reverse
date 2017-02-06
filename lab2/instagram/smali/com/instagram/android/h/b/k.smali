.class final Lcom/instagram/android/h/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153276
    iput-object p1, p0, Lcom/instagram/android/h/b/k;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 153277
    new-instance v0, Lcom/instagram/android/h/b/ac;

    iget-object v1, p0, Lcom/instagram/android/h/b/k;->a:Lcom/instagram/android/h/b/s;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/h/b/ac;-><init>(Landroid/app/Activity;)V

    .line 153278
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/h/b/ac;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/h/b/ac;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/h/b/ac;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 153279
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 153280
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/h/b/ac;->b:Landroid/app/Dialog;

    .line 153281
    iget-object v0, v0, Lcom/instagram/android/h/b/ac;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153282
    return-void
.end method
