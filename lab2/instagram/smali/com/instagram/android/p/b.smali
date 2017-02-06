.class final Lcom/instagram/android/p/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/p/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/p/f;)V
    .locals 0

    .prologue
    .line 164404
    iput-object p1, p0, Lcom/instagram/android/p/b;->a:Lcom/instagram/android/p/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 164405
    iget-object v0, p0, Lcom/instagram/android/p/b;->a:Lcom/instagram/android/p/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 164406
    iget-object v0, p0, Lcom/instagram/android/p/b;->a:Lcom/instagram/android/p/f;

    const v1, 0x7f0b0494

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164407
    iget-object v1, p0, Lcom/instagram/android/p/b;->a:Lcom/instagram/android/p/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164408
    iget-object v0, p0, Lcom/instagram/android/p/b;->a:Lcom/instagram/android/p/f;

    invoke-static {v0}, Lcom/instagram/android/p/f;->a$redex0(Lcom/instagram/android/p/f;)V

    .line 164409
    :cond_0
    return-void
.end method
