.class final Lcom/instagram/creation/base/ui/degreelabel/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 192326
    iput-object p1, p0, Lcom/instagram/creation/base/ui/degreelabel/b;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 192327
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 192328
    :goto_0
    return-void

    .line 192329
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/b;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 192330
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/b;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
