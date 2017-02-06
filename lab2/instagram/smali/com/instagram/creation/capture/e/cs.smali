.class final Lcom/instagram/creation/capture/e/cs;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/da;)V
    .locals 0

    .prologue
    .line 202575
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cs;->a:Lcom/instagram/creation/capture/e/da;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 202576
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cs;->a:Lcom/instagram/creation/capture/e/da;

    .line 202577
    iget-object v0, v0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 202578
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->j()V

    .line 202579
    const/4 v0, 0x1

    return v0
.end method
