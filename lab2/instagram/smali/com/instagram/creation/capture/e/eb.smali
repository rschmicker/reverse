.class final Lcom/instagram/creation/capture/e/eb;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/eg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/eg;)V
    .locals 0

    .prologue
    .line 204025
    iput-object p1, p0, Lcom/instagram/creation/capture/e/eb;->a:Lcom/instagram/creation/capture/e/eg;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 204026
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eb;->a:Lcom/instagram/creation/capture/e/eg;

    .line 204027
    iget-object v0, v0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    .line 204028
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->d()Z

    move-result v0

    return v0
.end method
