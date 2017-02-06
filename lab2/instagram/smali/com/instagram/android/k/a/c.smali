.class final Lcom/instagram/android/k/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/q;)V
    .locals 0

    .prologue
    .line 157663
    iput-object p1, p0, Lcom/instagram/android/k/a/c;->a:Lcom/instagram/android/k/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .prologue
    .line 157664
    iget-object v0, p0, Lcom/instagram/android/k/a/c;->a:Lcom/instagram/android/k/a/q;

    iget-boolean v0, v0, Lcom/instagram/android/k/a/q;->b:Z

    if-eqz v0, :cond_0

    .line 157665
    const/4 v0, 0x0

    .line 157666
    :goto_0
    return v0

    .line 157667
    :cond_0
    if-eqz p1, :cond_2

    .line 157668
    iget-object v0, p0, Lcom/instagram/android/k/a/c;->a:Lcom/instagram/android/k/a/q;

    iget-boolean v0, v0, Lcom/instagram/android/k/a/q;->g:Z

    if-eqz v0, :cond_1

    .line 157669
    iget-object v0, p0, Lcom/instagram/android/k/a/c;->a:Lcom/instagram/android/k/a/q;

    .line 157670
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b055e

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b055f

    .line 157671
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157672
    const v2, 0x7f0b0560

    new-instance p0, Lcom/instagram/android/k/a/j;

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/j;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 157673
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157674
    const v2, 0x7f0b000a

    new-instance p0, Lcom/instagram/android/k/a/i;

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/i;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 157675
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157676
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    .line 157677
    iget-object v1, v0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 157678
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 157679
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/c;->a:Lcom/instagram/android/k/a/q;

    .line 157680
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0539

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b053a

    .line 157681
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157682
    const v2, 0x7f0b053b

    new-instance p0, Lcom/instagram/android/k/a/l;

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/l;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 157683
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157684
    const v2, 0x7f0b000a

    new-instance p0, Lcom/instagram/android/k/a/k;

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/k;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 157685
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157686
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    .line 157687
    iget-object v1, v0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 157688
    goto :goto_1

    .line 157689
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/k/a/c;->a:Lcom/instagram/android/k/a/q;

    .line 157690
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b053d

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b053e

    .line 157691
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157692
    const v2, 0x7f0b053f

    new-instance p0, Lcom/instagram/android/k/a/h;

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/h;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 157693
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157694
    const v2, 0x7f0b000a

    new-instance p0, Lcom/instagram/android/k/a/g;

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/g;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 157695
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 157696
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    .line 157697
    iget-object v1, v0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 157698
    goto/16 :goto_1
.end method
