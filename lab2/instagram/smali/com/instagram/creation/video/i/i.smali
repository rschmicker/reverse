.class final Lcom/instagram/creation/video/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/o;)V
    .locals 0

    .prologue
    .line 224615
    iput-object p1, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224616
    iget-object v0, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/o;

    .line 224617
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 224618
    if-eqz v0, :cond_0

    .line 224619
    iget-object v0, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/o;

    .line 224620
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 224621
    const v1, 0x7f0a02f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224622
    iget-object v0, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/o;

    .line 224623
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 224624
    const v1, 0x7f0a02f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224625
    :cond_0
    return-void
.end method
