.class final Lcom/instagram/n/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/n/c;


# direct methods
.method constructor <init>(Lcom/instagram/n/c;)V
    .locals 0

    .prologue
    .line 263907
    iput-object p1, p0, Lcom/instagram/n/b;->a:Lcom/instagram/n/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 263908
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263909
    iget-object v0, p0, Lcom/instagram/n/b;->a:Lcom/instagram/n/c;

    invoke-static {v0}, Lcom/instagram/n/c;->c(Lcom/instagram/n/c;)V

    .line 263910
    :cond_0
    return-void
.end method
