.class final Lcom/instagram/android/k/a/bq;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/br;)V
    .locals 0

    .prologue
    .line 157302
    iput-object p1, p0, Lcom/instagram/android/k/a/bq;->a:Lcom/instagram/android/k/a/br;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157303
    iget-object v0, p0, Lcom/instagram/android/k/a/bq;->a:Lcom/instagram/android/k/a/br;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 157304
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 157305
    iget-object v0, p0, Lcom/instagram/android/k/a/bq;->a:Lcom/instagram/android/k/a/br;

    iget-object v0, v0, Lcom/instagram/android/k/a/br;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157306
    iget-object v0, p0, Lcom/instagram/android/k/a/bq;->a:Lcom/instagram/android/k/a/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/k/a/br;->a$redex0(Lcom/instagram/android/k/a/br;Z)V

    .line 157307
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157308
    iget-object v0, p0, Lcom/instagram/android/k/a/bq;->a:Lcom/instagram/android/k/a/br;

    iget-object v0, v0, Lcom/instagram/android/k/a/br;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157309
    iget-object v0, p0, Lcom/instagram/android/k/a/bq;->a:Lcom/instagram/android/k/a/br;

    invoke-static {v0, v1}, Lcom/instagram/android/k/a/br;->a$redex0(Lcom/instagram/android/k/a/br;Z)V

    .line 157310
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 157311
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/k/a/bq;->a:Lcom/instagram/android/k/a/br;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0568

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0569

    .line 157312
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 157313
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/k/a/bp;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/bp;-><init>(Lcom/instagram/android/k/a/bq;)V

    .line 157314
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 157315
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157316
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 157317
    return-void
.end method
