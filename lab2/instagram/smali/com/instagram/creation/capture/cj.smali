.class final Lcom/instagram/creation/capture/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/capture/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cq;)V
    .locals 0

    .prologue
    .line 199058
    iput-object p1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 199059
    check-cast p1, Lcom/instagram/creation/capture/x;

    .line 199060
    sget-object v0, Lcom/instagram/c/g;->P:Lcom/instagram/c/b;

    .line 199061
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 199062
    if-eqz v0, :cond_0

    .line 199063
    iget v0, p1, Lcom/instagram/creation/capture/x;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 199064
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 199065
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a()V

    .line 199066
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Z)V

    .line 199067
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199068
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 199069
    iput-boolean v3, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 199070
    :cond_0
    :goto_0
    return-void

    .line 199071
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cq;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02b8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/instagram/creation/capture/x;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setTextInfoBar(Ljava/lang/String;)V

    .line 199072
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 199073
    iput-boolean v5, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 199074
    goto :goto_0
.end method
