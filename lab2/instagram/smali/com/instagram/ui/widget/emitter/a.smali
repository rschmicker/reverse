.class final Lcom/instagram/ui/widget/emitter/a;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 290185
    iput-object p1, p0, Lcom/instagram/ui/widget/emitter/a;->a:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 290186
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 290187
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/a;->a:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290188
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/a;->a:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-static {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a(Lcom/instagram/ui/widget/emitter/PulseEmitter;)V

    .line 290189
    const/4 v0, 0x0

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/widget/emitter/a;->sendEmptyMessageDelayed(IJ)Z

    .line 290190
    :cond_0
    :goto_0
    return-void

    .line 290191
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/a;->a:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->b()V

    goto :goto_0
.end method
