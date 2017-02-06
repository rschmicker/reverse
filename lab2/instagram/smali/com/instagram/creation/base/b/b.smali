.class final Lcom/instagram/creation/base/b/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/k;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 191102
    iput-object p1, p0, Lcom/instagram/creation/base/b/b;->a:Lcom/instagram/creation/base/b/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 191103
    iget-object v0, p0, Lcom/instagram/creation/base/b/b;->a:Lcom/instagram/creation/base/b/k;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/instagram/creation/base/b/a;->a(I)Lcom/instagram/creation/base/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 191104
    return-void
.end method
