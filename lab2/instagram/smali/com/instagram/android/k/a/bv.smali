.class final Lcom/instagram/android/k/a/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/bx;)V
    .locals 0

    .prologue
    .line 157433
    iput-object p1, p0, Lcom/instagram/android/k/a/bv;->a:Lcom/instagram/android/k/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 157434
    new-instance v0, Lcom/instagram/android/k/a/br;

    invoke-direct {v0}, Lcom/instagram/android/k/a/br;-><init>()V

    .line 157435
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157436
    const-string v2, "ARGUMENT_USERNAME"

    iget-object v3, p0, Lcom/instagram/android/k/a/bv;->a:Lcom/instagram/android/k/a/bx;

    .line 157437
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v4

    .line 157438
    const-string v4, "ARGUMENT_USERNAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157439
    const-string v2, "ARGUMENT_TWOFAC_IDENTIFIER"

    iget-object v3, p0, Lcom/instagram/android/k/a/bv;->a:Lcom/instagram/android/k/a/bx;

    .line 157440
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v4

    .line 157441
    const-string v4, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157442
    sget v2, Lcom/instagram/android/k/a;->f:I

    invoke-static {v1, v2}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 157443
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157444
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/bv;->a:Lcom/instagram/android/k/a/bx;

    .line 157445
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 157446
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 157447
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 157448
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 157449
    return-void
.end method
