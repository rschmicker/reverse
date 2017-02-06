.class final Lcom/instagram/creation/capture/e/fo;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/fw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fw;)V
    .locals 0

    .prologue
    .line 204910
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fo;->a:Lcom/instagram/creation/capture/e/fw;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 204911
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fo;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204912
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    .line 204913
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->c()V

    .line 204914
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fo;->a:Lcom/instagram/creation/capture/e/fw;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/fo;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204915
    iget-object v1, v1, Lcom/instagram/creation/capture/e/fw;->a:Lcom/instagram/ui/widget/drawing/common/c;

    .line 204916
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/e/fw;->a(Lcom/instagram/ui/widget/drawing/common/c;Z)V

    .line 204917
    const/4 v0, 0x1

    return v0
.end method
