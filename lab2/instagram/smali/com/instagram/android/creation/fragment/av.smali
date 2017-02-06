.class final Lcom/instagram/android/creation/fragment/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ax;)V
    .locals 0

    .prologue
    .line 108628
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 108629
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    iget-boolean v0, v0, Lcom/instagram/android/creation/fragment/ax;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    .line 108630
    iget-object v0, v0, Lcom/instagram/creation/capture/a/o;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108631
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108632
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    .line 108633
    iget-object v0, v0, Lcom/instagram/creation/capture/a/o;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108634
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 108635
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108636
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b031d

    new-instance v3, Lcom/instagram/android/creation/fragment/au;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/creation/fragment/au;-><init>(Lcom/instagram/android/creation/fragment/av;Ljava/util/List;)V

    .line 108637
    iget-object v0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 108638
    const v1, 0x7f0b000a

    .line 108639
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 108640
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108641
    :goto_0
    return-void

    .line 108642
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    invoke-static {v0}, Lcom/instagram/android/creation/fragment/ax;->c(Lcom/instagram/android/creation/fragment/ax;)V

    goto :goto_0
.end method
