.class final Lcom/instagram/u/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/ui/widget/bannertoast/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/u/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/v;)V
    .locals 0

    .prologue
    .line 281981
    iput-object p1, p0, Lcom/instagram/u/f/p;->a:Lcom/instagram/u/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 281982
    check-cast p1, Lcom/instagram/ui/widget/bannertoast/d;

    .line 281983
    iget-object v0, p0, Lcom/instagram/u/f/p;->a:Lcom/instagram/u/f/v;

    .line 281984
    iget-object v1, v0, Lcom/instagram/u/f/v;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    if-nez v1, :cond_0

    .line 281985
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 281986
    const v2, 0x7f0a02c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 281987
    if-eqz v1, :cond_0

    .line 281988
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v1, v0, Lcom/instagram/u/f/v;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 281989
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/p;->a:Lcom/instagram/u/f/v;

    iget-object v0, v0, Lcom/instagram/u/f/v;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iget-object v1, p1, Lcom/instagram/ui/widget/bannertoast/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 281990
    iget-object v0, p0, Lcom/instagram/u/f/p;->a:Lcom/instagram/u/f/v;

    iget-object v0, v0, Lcom/instagram/u/f/v;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iget v1, p1, Lcom/instagram/ui/widget/bannertoast/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 281991
    iget-object v0, p0, Lcom/instagram/u/f/p;->a:Lcom/instagram/u/f/v;

    iget-object v0, v0, Lcom/instagram/u/f/v;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 281992
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a(Z)V

    .line 281993
    return-void
.end method
