.class final Lcom/instagram/android/h/n;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 154916
    iput-object p1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 154917
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 154918
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Lcom/instagram/android/h/af;->q()V

    .line 154919
    :cond_0
    return-void
.end method
