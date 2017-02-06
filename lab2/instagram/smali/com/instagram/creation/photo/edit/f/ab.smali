.class final Lcom/instagram/creation/photo/edit/f/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 215743
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/ab;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215744
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 215745
    sget-object v3, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v3, :cond_0

    .line 215746
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 215747
    :goto_0
    return-void

    .line 215748
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 215749
    :goto_1
    if-eqz v0, :cond_2

    .line 215750
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    const v3, 0x7f0b0761

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0767

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215751
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0762

    new-instance v2, Lcom/instagram/creation/photo/edit/f/y;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/y;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    .line 215752
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 215753
    const v1, 0x7f0b0760

    new-instance v2, Lcom/instagram/creation/photo/edit/f/x;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/x;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    .line 215754
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 215755
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 215756
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->a:Ljava/lang/Runnable;

    .line 215757
    iput-object v1, v0, Lcom/instagram/creation/photo/edit/f/ad;->E:Ljava/lang/Runnable;

    .line 215758
    goto :goto_0

    :cond_1
    move v0, v2

    .line 215759
    goto :goto_1

    .line 215760
    :cond_2
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b075e

    .line 215761
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 215762
    const v1, 0x7f0b075f

    new-instance v2, Lcom/instagram/creation/photo/edit/f/aa;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/aa;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    .line 215763
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 215764
    const v1, 0x7f0b0760

    new-instance v2, Lcom/instagram/creation/photo/edit/f/z;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/z;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    .line 215765
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 215766
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
