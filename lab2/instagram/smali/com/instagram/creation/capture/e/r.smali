.class final Lcom/instagram/creation/capture/e/r;
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
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 206165
    iput-object p1, p0, Lcom/instagram/creation/capture/e/r;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 206166
    check-cast p1, Lcom/instagram/ui/widget/bannertoast/d;

    .line 206167
    iget-object v0, p0, Lcom/instagram/creation/capture/e/r;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->M:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iget-object v1, p1, Lcom/instagram/ui/widget/bannertoast/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 206168
    iget-object v0, p0, Lcom/instagram/creation/capture/e/r;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->M:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iget v1, p1, Lcom/instagram/ui/widget/bannertoast/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 206169
    iget-object v0, p0, Lcom/instagram/creation/capture/e/r;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->M:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 206170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a(Z)V

    .line 206171
    return-void
.end method
