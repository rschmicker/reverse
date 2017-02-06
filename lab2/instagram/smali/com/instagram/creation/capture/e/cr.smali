.class final Lcom/instagram/creation/capture/e/cr;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/da;)V
    .locals 0

    .prologue
    .line 202570
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cr;->a:Lcom/instagram/creation/capture/e/da;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 202571
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cr;->a:Lcom/instagram/creation/capture/e/da;

    .line 202572
    iget-object v0, v0, Lcom/instagram/creation/capture/e/da;->b:Lcom/instagram/creation/capture/e/ca;

    .line 202573
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->l()V

    .line 202574
    const/4 v0, 0x1

    return v0
.end method
