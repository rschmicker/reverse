.class final Lcom/instagram/android/nux/fragment/ab;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/ai;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 162216
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ab;->a:Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 162217
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 162218
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162219
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ab;->a:Lcom/instagram/android/nux/fragment/ai;

    invoke-static {v0}, Lcom/instagram/android/nux/fragment/ai;->g(Lcom/instagram/android/nux/fragment/ai;)V

    .line 162220
    :cond_0
    return-void
.end method
