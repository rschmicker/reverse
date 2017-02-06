.class final Lcom/instagram/u/f/o;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/u/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/v;)V
    .locals 0

    .prologue
    .line 281977
    iput-object p1, p0, Lcom/instagram/u/f/o;->a:Lcom/instagram/u/f/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 281978
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281979
    iget-object v0, p0, Lcom/instagram/u/f/o;->a:Lcom/instagram/u/f/v;

    sget-object v1, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/u/f/v;->a(I)V

    .line 281980
    :cond_0
    return-void
.end method
