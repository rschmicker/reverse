.class final Lcom/instagram/android/creation/fragment/i;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/n;)V
    .locals 0

    .prologue
    .line 109230
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/i;->a:Lcom/instagram/android/creation/fragment/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 109231
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109232
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/i;->a:Lcom/instagram/android/creation/fragment/n;

    .line 109233
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 109234
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 109235
    :cond_0
    return-void
.end method
