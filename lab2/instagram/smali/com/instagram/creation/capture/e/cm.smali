.class final Lcom/instagram/creation/capture/e/cm;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/co;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/co;)V
    .locals 0

    .prologue
    .line 202508
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cm;->a:Lcom/instagram/creation/capture/e/co;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 202509
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cm;->a:Lcom/instagram/creation/capture/e/co;

    .line 202510
    iget-object v0, v0, Lcom/instagram/creation/capture/e/co;->b:Lcom/instagram/creation/capture/e/ca;

    .line 202511
    iget-object p0, v0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 202512
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/e/da;->a(F)Z

    .line 202513
    const/4 v0, 0x1

    return v0
.end method
