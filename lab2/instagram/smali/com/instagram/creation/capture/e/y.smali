.class final Lcom/instagram/creation/capture/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/d;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 206200
    iput-object p1, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 206201
    sget-object v0, Lcom/instagram/creation/capture/e/bc;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v1}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206202
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->a()V

    .line 206203
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->n:Lcom/instagram/creation/capture/e/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ch;->a()V

    .line 206204
    return-void

    .line 206205
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    .line 206206
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 206207
    goto :goto_0

    .line 206208
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->i(Lcom/instagram/creation/capture/e/bd;)Z

    .line 206209
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    .line 206210
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/q;->m:Z

    .line 206211
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 206212
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c()V

    goto :goto_0

    .line 206213
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->i(Lcom/instagram/creation/capture/e/bd;)Z

    .line 206214
    iget-object v0, p0, Lcom/instagram/creation/capture/e/y;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
