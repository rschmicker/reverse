.class final Lcom/instagram/feed/b/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/feed/b/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 247529
    iput-object p1, p0, Lcom/instagram/feed/b/d/d;->b:Lcom/instagram/feed/b/d/n;

    iput-object p2, p0, Lcom/instagram/feed/b/d/d;->a:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 247530
    iget-object v0, p0, Lcom/instagram/feed/b/d/d;->b:Lcom/instagram/feed/b/d/n;

    .line 247531
    iget-object v0, v0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247532
    iget-object v1, p0, Lcom/instagram/feed/b/d/d;->a:Lcom/instagram/feed/d/i;

    .line 247533
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 247534
    new-instance v3, Lcom/instagram/android/feed/comments/a/l;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/feed/comments/a/l;-><init>(Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/feed/d/i;)V

    .line 247535
    const p0, 0x7f0b04f7

    .line 247536
    iget-object p1, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 247537
    const p0, 0x7f0b0015

    .line 247538
    iget-object p1, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 247539
    const p0, 0x7f0b001d

    .line 247540
    iget-object p1, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 247541
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 247542
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 247543
    return-void
.end method
