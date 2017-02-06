.class final Lcom/instagram/direct/ui/x;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/z;)V
    .locals 0

    .prologue
    .line 241420
    iput-object p1, p0, Lcom/instagram/direct/ui/x;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 241421
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 241422
    iget-object v0, p0, Lcom/instagram/direct/ui/x;->a:Lcom/instagram/direct/ui/z;

    .line 241423
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241424
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 241425
    :cond_0
    :goto_0
    return-void

    .line 241426
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 241427
    iget-object v0, p0, Lcom/instagram/direct/ui/x;->a:Lcom/instagram/direct/ui/z;

    .line 241428
    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->f()V

    goto :goto_0
.end method
