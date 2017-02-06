.class final Lcom/facebook/react/bridge/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/al;

.field final synthetic b:Lcom/facebook/react/bridge/ak;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ak;Lcom/facebook/react/bridge/al;)V
    .locals 0

    .prologue
    .line 61143
    iput-object p1, p0, Lcom/facebook/react/bridge/ai;->b:Lcom/facebook/react/bridge/ak;

    iput-object p2, p0, Lcom/facebook/react/bridge/ai;->a:Lcom/facebook/react/bridge/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61144
    iget-object v0, p0, Lcom/facebook/react/bridge/ai;->a:Lcom/facebook/react/bridge/al;

    invoke-interface {v0}, Lcom/facebook/react/bridge/al;->onHostResume()V

    .line 61145
    return-void
.end method
