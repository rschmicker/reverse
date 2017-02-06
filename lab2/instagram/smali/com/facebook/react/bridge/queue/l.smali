.class public final Lcom/facebook/react/bridge/queue/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/react/bridge/queue/i;

.field public final b:Lcom/facebook/react/bridge/queue/i;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/i;)V
    .locals 0

    .prologue
    .line 61745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61746
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/l;->a:Lcom/facebook/react/bridge/queue/i;

    .line 61747
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/l;->b:Lcom/facebook/react/bridge/queue/i;

    .line 61748
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/i;B)V
    .locals 0

    .prologue
    .line 61749
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/queue/l;-><init>(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/i;)V

    return-void
.end method
