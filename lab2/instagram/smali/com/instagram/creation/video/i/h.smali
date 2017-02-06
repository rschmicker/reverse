.class final Lcom/instagram/creation/video/i/h;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/o;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/o;)V
    .locals 0

    .prologue
    .line 224602
    iput-object p1, p0, Lcom/instagram/creation/video/i/h;->a:Lcom/instagram/creation/video/i/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 224603
    iget-object v0, p0, Lcom/instagram/creation/video/i/h;->a:Lcom/instagram/creation/video/i/o;

    .line 224604
    iget-object p0, v0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    .line 224605
    if-eqz p0, :cond_0

    .line 224606
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/instagram/creation/video/i/o;->t:Z

    .line 224607
    iget-object p0, v0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 224608
    iget-object p0, v0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    .line 224609
    iget-boolean p1, p0, Lcom/instagram/creation/video/f/f;->a:Z

    move p1, p1

    .line 224610
    if-eqz p1, :cond_1

    .line 224611
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/f;->j()V

    .line 224612
    :cond_0
    :goto_0
    return-void

    .line 224613
    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instagram/creation/video/f/f;->c:Z

    .line 224614
    goto :goto_0
.end method
