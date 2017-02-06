.class final Lcom/instagram/creation/capture/e/ds;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203729
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ds;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 203730
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ds;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203731
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203732
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203733
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->h()V

    .line 203734
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ds;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203735
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203736
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->k()V

    .line 203737
    const/4 v0, 0x1

    return v0
.end method
