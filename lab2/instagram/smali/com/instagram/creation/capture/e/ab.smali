.class final Lcom/instagram/creation/capture/e/ab;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 199946
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ab;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 199947
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ab;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    .line 199948
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    const-string v2, "reel_settings"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p0, v0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    iget-object p1, v0, Lcom/instagram/creation/capture/e/ca;->D:Lcom/instagram/service/a/e;

    .line 199949
    iget-object p1, p1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 199950
    invoke-static {v1, v2, v3, p0, p1}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 199951
    const/4 v0, 0x1

    return v0
.end method
