.class final Lcom/instagram/android/creation/i;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109669
    iput-object p1, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 109670
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 109671
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/v;

    const v1, 0x7f0b0494

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109672
    iget-object v1, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109673
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/creation/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/h;-><init>(Lcom/instagram/android/creation/i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109674
    :cond_0
    return-void
.end method
