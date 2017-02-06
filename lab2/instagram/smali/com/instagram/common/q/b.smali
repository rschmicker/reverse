.class final Lcom/instagram/common/q/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/q/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/q/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 186215
    iput-object p1, p0, Lcom/instagram/common/q/b;->a:Lcom/instagram/common/q/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 186216
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 186217
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 186218
    :goto_0
    return-void

    .line 186219
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/q/b;->a:Lcom/instagram/common/q/c;

    invoke-static {v0}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
