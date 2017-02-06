.class final Lcom/instagram/creation/capture/e/fp;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/fw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fw;)V
    .locals 0

    .prologue
    .line 204918
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fp;->a:Lcom/instagram/creation/capture/e/fw;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 204919
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fp;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204920
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    .line 204921
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->b()V

    .line 204922
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fp;->a:Lcom/instagram/creation/capture/e/fw;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/fp;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204923
    iget-object v1, v1, Lcom/instagram/creation/capture/e/fw;->b:Lcom/instagram/ui/widget/drawing/common/c;

    .line 204924
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/e/fw;->a(Lcom/instagram/ui/widget/drawing/common/c;Z)V

    .line 204925
    const/4 v0, 0x1

    return v0
.end method
