.class final Lcom/instagram/creation/capture/cb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ch;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ch;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 198766
    iput-object p1, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/ch;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 198767
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 198768
    :cond_0
    :goto_0
    return-void

    .line 198769
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/ch;

    .line 198770
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198771
    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/c;->a()V

    .line 198772
    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/ch;

    .line 198773
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198774
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/ch;

    .line 198775
    iget v0, v0, Lcom/instagram/creation/capture/ch;->j:I

    .line 198776
    sget v1, Lcom/instagram/creation/capture/ca;->b:I

    if-ne v0, v1, :cond_0

    .line 198777
    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/ch;

    .line 198778
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->k:Landroid/os/Handler;

    .line 198779
    const/4 v1, 0x1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 198780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
