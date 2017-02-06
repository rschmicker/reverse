.class final Lcom/instagram/creation/capture/e/af;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200001
    iput-object p1, p0, Lcom/instagram/creation/capture/e/af;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 200002
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 200003
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200004
    iget-object v0, p0, Lcom/instagram/creation/capture/e/af;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->d()V

    .line 200005
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
