.class final Lcom/instagram/android/h/b/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 153202
    iput-object p1, p0, Lcom/instagram/android/h/b/b;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 153203
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 153204
    iget-object v0, p0, Lcom/instagram/android/h/b/b;->a:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/h/b/s;->u()V

    .line 153205
    :cond_0
    return-void
.end method
