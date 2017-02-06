.class final Lcom/instagram/creation/capture/e/ad;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 199956
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ad;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 199957
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ad;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    .line 199958
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ca;->W:Lcom/instagram/creation/capture/e/fh;

    sget p0, Lcom/instagram/creation/capture/e/bk;->b:I

    .line 199959
    iget p1, v1, Lcom/instagram/creation/capture/e/fh;->c:I

    if-nez p1, :cond_0

    .line 199960
    iput p0, v1, Lcom/instagram/creation/capture/e/fh;->c:I

    .line 199961
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 199962
    const/4 v0, 0x1

    return v0
.end method
