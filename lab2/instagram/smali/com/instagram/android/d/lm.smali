.class final Lcom/instagram/android/d/lm;
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
    .line 119601
    iput-object p1, p0, Lcom/instagram/android/d/lm;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119602
    iget-object v0, p0, Lcom/instagram/android/d/lm;->a:Lcom/instagram/android/d/nm;

    .line 119603
    sget-object v1, Lcom/instagram/c/g;->eq:Lcom/instagram/c/b;

    .line 119604
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 119605
    if-eqz v1, :cond_0

    const v1, 0x7f0b0242

    .line 119606
    :goto_0
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0b0241

    invoke-virtual {v2, p0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 119607
    iget-object p0, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 119608
    const v2, 0x7f0b0244

    new-instance p0, Lcom/instagram/android/d/ms;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/ms;-><init>(Lcom/instagram/android/d/nm;)V

    .line 119609
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 119610
    const v2, 0x7f0b000a

    .line 119611
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 119612
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 119613
    return-void

    .line 119614
    :cond_0
    const v1, 0x7f0b0243

    goto :goto_0
.end method
