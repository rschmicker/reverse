.class final Lcom/instagram/creation/capture/ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/da;)V
    .locals 0

    .prologue
    .line 199590
    iput-object p1, p0, Lcom/instagram/creation/capture/ct;->a:Lcom/instagram/creation/capture/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 199591
    iget-object v0, p0, Lcom/instagram/creation/capture/ct;->a:Lcom/instagram/creation/capture/da;

    .line 199592
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/r;

    invoke-interface {v1}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 199593
    iget v2, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 199594
    sget-object p0, Lcom/instagram/creation/base/h;->c:[I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    sget-object p1, Lcom/instagram/creation/base/h;->c:[I

    array-length p1, p1

    rem-int/2addr v2, p1

    aget v2, p0, v2

    .line 199595
    iput v2, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 199596
    iget-boolean v2, v0, Lcom/instagram/creation/capture/da;->e:Z

    if-eqz v2, :cond_0

    .line 199597
    iget-object v2, v0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 199598
    :cond_0
    iget v2, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 199599
    iput v2, v1, Lcom/instagram/creation/base/CreationSession;->r:I

    .line 199600
    return-void
.end method
