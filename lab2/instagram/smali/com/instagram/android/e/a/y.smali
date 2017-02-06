.class public final Lcom/instagram/android/e/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/a/v;)V
    .locals 0

    .prologue
    .line 128318
    iput-object p1, p0, Lcom/instagram/android/e/a/y;->a:Lcom/instagram/android/e/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 128319
    new-instance v0, Lcom/instagram/android/e/a/ae;

    iget-object v1, p0, Lcom/instagram/android/e/a/y;->a:Lcom/instagram/android/e/a/v;

    invoke-direct {v0, v1}, Lcom/instagram/android/e/a/ae;-><init>(Lcom/instagram/android/e/a/v;)V

    .line 128320
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128321
    iget-object v2, v2, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128322
    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/e/a/ae;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/e/a/ad;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Lcom/instagram/android/e/a/ad;-><init>(Lcom/instagram/android/e/a/ae;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128323
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128324
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128325
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128326
    return-void
.end method
