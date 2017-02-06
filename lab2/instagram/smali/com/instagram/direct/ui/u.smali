.class public final Lcom/instagram/direct/ui/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/direct/ui/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/z;)V
    .locals 0

    .prologue
    .line 241384
    iput-object p1, p0, Lcom/instagram/direct/ui/u;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241385
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 241386
    iget-object v1, p0, Lcom/instagram/direct/ui/u;->a:Lcom/instagram/direct/ui/z;

    .line 241387
    iget-object v1, v1, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    .line 241388
    invoke-interface {v1, v0}, Lcom/instagram/direct/ui/p;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 241389
    iget-object v0, p0, Lcom/instagram/direct/ui/u;->a:Lcom/instagram/direct/ui/z;

    .line 241390
    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->g()V

    .line 241391
    iget-object v0, p0, Lcom/instagram/direct/ui/u;->a:Lcom/instagram/direct/ui/z;

    .line 241392
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241393
    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->requestFocus()Z

    .line 241394
    return-void
.end method
