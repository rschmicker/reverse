.class final Lcom/instagram/bugreporter/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 174253
    iput-object p1, p0, Lcom/instagram/bugreporter/p;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174254
    iget-object v0, p0, Lcom/instagram/bugreporter/p;->a:Lcom/instagram/bugreporter/q;

    .line 174255
    iget-object v1, v0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174256
    const v0, 0x7f0b0741

    .line 174257
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 174258
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 174259
    :goto_0
    return-void

    .line 174260
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/bugreporter/q;->a()Lcom/instagram/bugreporter/a;

    move-result-object v1

    .line 174261
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/bugreporter/BugReporterService;->a(Landroid/content/Context;Lcom/instagram/bugreporter/a;)V

    .line 174262
    sget-boolean v1, Lcom/instagram/bugreporter/aa;->a:Z

    move v1, v1

    .line 174263
    if-eqz v1, :cond_1

    .line 174264
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b0742

    .line 174265
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 174266
    const v2, 0x7f0b0006

    new-instance v3, Lcom/instagram/bugreporter/h;

    invoke-direct {v3, v0}, Lcom/instagram/bugreporter/h;-><init>(Lcom/instagram/bugreporter/q;)V

    .line 174267
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 174268
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/q;->e:Landroid/app/Dialog;

    .line 174269
    :goto_1
    iget-object v0, v0, Lcom/instagram/bugreporter/q;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 174270
    :cond_1
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b0743

    .line 174271
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 174272
    const v2, 0x7f0b0744

    new-instance v3, Lcom/instagram/bugreporter/i;

    invoke-direct {v3, v0}, Lcom/instagram/bugreporter/i;-><init>(Lcom/instagram/bugreporter/q;)V

    .line 174273
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 174274
    const v2, 0x7f0b0745

    new-instance v3, Lcom/instagram/bugreporter/h;

    invoke-direct {v3, v0}, Lcom/instagram/bugreporter/h;-><init>(Lcom/instagram/bugreporter/q;)V

    .line 174275
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 174276
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/q;->e:Landroid/app/Dialog;

    goto :goto_1
.end method
