.class final Lcom/instagram/feed/k/p;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/q;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/q;)V
    .locals 0

    .prologue
    .line 252112
    iput-object p1, p0, Lcom/instagram/feed/k/p;->a:Lcom/instagram/feed/k/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 252113
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 252114
    iget-object v0, p0, Lcom/instagram/feed/k/p;->a:Lcom/instagram/feed/k/q;

    .line 252115
    iget-object v0, v0, Lcom/instagram/feed/k/q;->a:Lcom/instagram/feed/k/o;

    .line 252116
    invoke-interface {v0}, Lcom/instagram/feed/k/o;->U_()V

    .line 252117
    :cond_0
    return-void
.end method
