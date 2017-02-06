.class final Lcom/instagram/base/activity/b;
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
.field final synthetic a:Lcom/instagram/base/activity/d;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/d;)V
    .locals 0

    .prologue
    .line 172981
    iput-object p1, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 172982
    check-cast p1, Lcom/instagram/ui/widget/bannertoast/d;

    .line 172983
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    .line 172984
    iget-object v1, v0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    if-nez v1, :cond_0

    .line 172985
    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 172986
    if-eqz v1, :cond_0

    .line 172987
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v1, v0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 172988
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    iget-object v0, v0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 172989
    iget-object v1, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172990
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b()V

    .line 172991
    return-void
.end method
