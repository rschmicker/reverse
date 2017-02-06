.class final Lcom/instagram/direct/ui/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/z;)V
    .locals 0

    .prologue
    .line 241353
    iput-object p1, p0, Lcom/instagram/direct/ui/r;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 241354
    if-nez p2, :cond_0

    .line 241355
    iget-object v0, p0, Lcom/instagram/direct/ui/r;->a:Lcom/instagram/direct/ui/z;

    .line 241356
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->g:Landroid/os/Handler;

    .line 241357
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 241358
    :goto_0
    return-void

    .line 241359
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/r;->a:Lcom/instagram/direct/ui/z;

    .line 241360
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->g:Landroid/os/Handler;

    .line 241361
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
