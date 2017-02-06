.class final Landroid/support/v4/content/y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/content/z;


# direct methods
.method constructor <init>(Landroid/support/v4/content/z;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 6827
    iput-object p1, p0, Landroid/support/v4/content/y;->a:Landroid/support/v4/content/z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 6828
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6829
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6830
    :goto_0
    return-void

    .line 6831
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/content/y;->a:Landroid/support/v4/content/z;

    .line 6832
    invoke-virtual {v0}, Landroid/support/v4/content/z;->a()V

    .line 6833
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
