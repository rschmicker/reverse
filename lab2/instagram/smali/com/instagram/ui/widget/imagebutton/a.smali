.class final Lcom/instagram/ui/widget/imagebutton/a;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 290816
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 290817
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 290818
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 290819
    invoke-static {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a$redex0(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 290820
    :cond_0
    :goto_0
    return-void

    .line 290821
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 290822
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 290823
    invoke-static {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 290824
    goto :goto_0
.end method
