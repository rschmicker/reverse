.class public final Lcom/instagram/iglive/ui/a/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 258716
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/aa;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 258717
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aa;->a:Lcom/instagram/iglive/ui/a/aq;

    const/4 v2, 0x0

    .line 258718
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    .line 258719
    iget-object v1, v1, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 258720
    :goto_0
    if-nez v1, :cond_0

    .line 258721
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    invoke-virtual {v1}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundColor(I)V

    .line 258722
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    invoke-virtual {v1}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    new-instance v3, Lcom/instagram/iglive/ui/a/ak;

    invoke-direct {v3, v0}, Lcom/instagram/iglive/ui/a/ak;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    .line 258723
    iput-object v3, v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;->e:Lcom/instagram/ui/widget/bannertoast/a;

    .line 258724
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 258725
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    invoke-virtual {v1}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 258726
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    invoke-virtual {v1}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 258727
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a(Z)V

    .line 258728
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 258729
    goto :goto_0

    .line 258730
    :cond_2
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    invoke-virtual {v1}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 258731
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a()V

    .line 258732
    iget-object v1, v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Lcom/facebook/k/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_1
.end method
