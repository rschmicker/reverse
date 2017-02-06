.class final Landroid/support/v4/app/ak;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/app/an;


# direct methods
.method constructor <init>(Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 2722
    iput-object p1, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/an;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2723
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2724
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2725
    :cond_0
    :goto_0
    return-void

    .line 2726
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/an;

    iget-boolean v0, v0, Landroid/support/v4/app/an;->e:Z

    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->a(Z)V

    goto :goto_0

    .line 2728
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/an;

    .line 2729
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->b()V

    .line 2730
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/an;

    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2731
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()Z

    goto :goto_0

    .line 2732
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
