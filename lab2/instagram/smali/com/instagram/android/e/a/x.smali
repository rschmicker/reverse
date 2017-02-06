.class public final Lcom/instagram/android/e/a/x;
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
    .line 128299
    iput-object p1, p0, Lcom/instagram/android/e/a/x;->a:Lcom/instagram/android/e/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128300
    iget-object v3, p0, Lcom/instagram/android/e/a/x;->a:Lcom/instagram/android/e/a/v;

    .line 128301
    iget-object v0, v3, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128302
    new-instance v4, Lcom/instagram/ui/dialog/k;

    invoke-direct {v4, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 128303
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 128304
    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0b04ac

    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 128305
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 128306
    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x7f0b04ad

    .line 128307
    :goto_3
    iget-object v2, v4, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128308
    const v2, 0x7f0b04af

    new-instance v4, Lcom/instagram/android/e/a/u;

    invoke-direct {v4, v3}, Lcom/instagram/android/e/a/u;-><init>(Lcom/instagram/android/e/a/v;)V

    .line 128309
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128310
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128311
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128312
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128313
    return-void

    :cond_0
    move v0, v2

    .line 128314
    goto :goto_0

    .line 128315
    :cond_1
    const v0, 0x7f0b04ab

    goto :goto_1

    :cond_2
    move v0, v2

    .line 128316
    goto :goto_2

    .line 128317
    :cond_3
    const v0, 0x7f0b04ae

    goto :goto_3
.end method
