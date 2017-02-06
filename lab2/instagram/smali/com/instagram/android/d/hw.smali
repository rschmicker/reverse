.class final Lcom/instagram/android/d/hw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 116831
    iput-object p1, p0, Lcom/instagram/android/d/hw;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 116832
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 116833
    iget-object v0, p0, Lcom/instagram/android/d/hw;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/android/d/ig;->e()V

    .line 116834
    :cond_0
    return-void
.end method
