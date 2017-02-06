.class public final Lcom/instagram/android/widget/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 171574
    iput-object p1, p0, Lcom/instagram/android/widget/be;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/widget/be;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/widget/be;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 171575
    iget-object v0, p0, Lcom/instagram/android/widget/be;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/widget/be;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171576
    iget-object v0, p0, Lcom/instagram/android/widget/be;->c:Landroid/support/v4/app/Fragment;

    .line 171577
    new-instance v1, Lcom/instagram/android/widget/bc;

    invoke-direct {v1, v0}, Lcom/instagram/android/widget/bc;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 171578
    new-instance p0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b04e7

    .line 171579
    iget-object p2, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object p0

    .line 171580
    const p1, 0x7f0b04e8

    new-instance p2, Lcom/instagram/android/widget/bd;

    invoke-direct {p2, v0, v1}, Lcom/instagram/android/widget/bd;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/l/a/a;)V

    .line 171581
    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 171582
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 171583
    const p0, 0x7f0b000a

    .line 171584
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 171585
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 171586
    :cond_0
    return-void
.end method
