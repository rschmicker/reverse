.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61682
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 1

    .prologue
    .line 61684
    invoke-interface {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 61685
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61686
    return-void
.end method

.method public static myMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61687
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "This thread doesn\'t have a MessageQueueThread registered to it!"

    .line 61688
    if-nez v0, :cond_0

    .line 61689
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 61690
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method
