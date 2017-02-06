.class final Lcom/instagram/android/d/lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 119621
    iput-object p1, p0, Lcom/instagram/android/d/lo;->b:Lcom/instagram/android/d/nm;

    iput-object p2, p0, Lcom/instagram/android/d/lo;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 119622
    iget-object v1, p0, Lcom/instagram/android/d/lo;->b:Lcom/instagram/android/d/nm;

    iget-boolean v1, v1, Lcom/instagram/android/d/nm;->d:Z

    if-eqz v1, :cond_0

    move p1, v0

    .line 119623
    :goto_0
    return p1

    .line 119624
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/lo;->b:Lcom/instagram/android/d/nm;

    const/4 v2, 0x1

    .line 119625
    iput-boolean v2, v1, Lcom/instagram/android/d/nm;->d:Z

    .line 119626
    if-nez p1, :cond_1

    .line 119627
    iget-object v0, p0, Lcom/instagram/android/d/lo;->b:Lcom/instagram/android/d/nm;

    iget-object v1, p0, Lcom/instagram/android/d/lo;->a:Lcom/instagram/user/a/p;

    .line 119628
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b05ba

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b05bb

    .line 119629
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 119630
    const v3, 0x7f0b0003

    new-instance v4, Lcom/instagram/android/d/mr;

    invoke-direct {v4, v0, v1}, Lcom/instagram/android/d/mr;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    .line 119631
    iget-object p0, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 119632
    const v3, 0x7f0b000a

    new-instance v4, Lcom/instagram/android/d/mq;

    invoke-direct {v4, v0}, Lcom/instagram/android/d/mq;-><init>(Lcom/instagram/android/d/nm;)V

    .line 119633
    iget-object p0, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 119634
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 119635
    goto :goto_0

    .line 119636
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/d/lo;->b:Lcom/instagram/android/d/nm;

    iget-object v2, p0, Lcom/instagram/android/d/lo;->a:Lcom/instagram/user/a/p;

    .line 119637
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b05bc

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    const v4, 0x7f0b05bd

    .line 119638
    iget-object p0, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 119639
    const v4, 0x7f0b0003

    new-instance p0, Lcom/instagram/android/d/mp;

    invoke-direct {p0, v1, v2}, Lcom/instagram/android/d/mp;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    .line 119640
    iget-object p1, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 119641
    const v4, 0x7f0b000a

    new-instance p0, Lcom/instagram/android/d/mo;

    invoke-direct {p0, v1}, Lcom/instagram/android/d/mo;-><init>(Lcom/instagram/android/d/nm;)V

    .line 119642
    iget-object p1, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 119643
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 119644
    move p1, v0

    .line 119645
    goto/16 :goto_0
.end method
