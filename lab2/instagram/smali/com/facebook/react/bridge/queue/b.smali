.class public final Lcom/facebook/react/bridge/queue/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Lcom/facebook/react/bridge/queue/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/c;)V
    .locals 0

    .prologue
    .line 61696
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61697
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/bridge/queue/c;

    .line 61698
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 61699
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61700
    :goto_0
    return-void

    .line 61701
    :catch_0
    move-exception v0

    .line 61702
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/bridge/queue/c;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
