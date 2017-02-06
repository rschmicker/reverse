.class final Lcom/instagram/creation/capture/b/o;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/b/p;)V
    .locals 0

    .prologue
    .line 197674
    iput-object p1, p0, Lcom/instagram/creation/capture/b/o;->a:Lcom/instagram/creation/capture/b/p;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 197675
    iget-object v0, p0, Lcom/instagram/creation/capture/b/o;->a:Lcom/instagram/creation/capture/b/p;

    iget-object v0, v0, Lcom/instagram/creation/capture/b/p;->c:Lcom/instagram/creation/capture/b/n;

    if-eqz v0, :cond_0

    .line 197676
    iget-object v0, p0, Lcom/instagram/creation/capture/b/o;->a:Lcom/instagram/creation/capture/b/p;

    iget-object v0, v0, Lcom/instagram/creation/capture/b/p;->c:Lcom/instagram/creation/capture/b/n;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b/n;->a()V

    .line 197677
    const/4 v0, 0x1

    .line 197678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
