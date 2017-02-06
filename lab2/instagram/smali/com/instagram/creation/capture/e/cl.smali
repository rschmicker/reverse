.class final Lcom/instagram/creation/capture/e/cl;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/co;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/co;)V
    .locals 0

    .prologue
    .line 202503
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cl;->a:Lcom/instagram/creation/capture/e/co;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 202504
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cl;->a:Lcom/instagram/creation/capture/e/co;

    .line 202505
    iget-object v0, v0, Lcom/instagram/creation/capture/e/co;->b:Lcom/instagram/creation/capture/e/ca;

    .line 202506
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->l()V

    .line 202507
    const/4 v0, 0x1

    return v0
.end method
