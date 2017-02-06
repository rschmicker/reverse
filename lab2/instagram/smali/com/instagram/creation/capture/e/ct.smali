.class final Lcom/instagram/creation/capture/e/ct;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/da;)V
    .locals 0

    .prologue
    .line 202580
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ct;->a:Lcom/instagram/creation/capture/e/da;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 202581
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ct;->a:Lcom/instagram/creation/capture/e/da;

    .line 202582
    iget-object v1, v0, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/dm;->j()V

    .line 202583
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/da;->a(F)Z

    .line 202584
    const/4 v0, 0x1

    return v0
.end method
