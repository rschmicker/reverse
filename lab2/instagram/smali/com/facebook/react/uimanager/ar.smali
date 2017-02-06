.class public abstract Lcom/facebook/react/uimanager/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ak;)V
    .locals 0

    .prologue
    .line 65705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65706
    iput-object p1, p0, Lcom/facebook/react/uimanager/ar;->a:Lcom/facebook/react/bridge/ak;

    .line 65707
    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public final doFrame(J)V
    .locals 3

    .prologue
    .line 65708
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ar;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65709
    :goto_0
    return-void

    .line 65710
    :catch_0
    move-exception v0

    .line 65711
    iget-object v1, p0, Lcom/facebook/react/uimanager/ar;->a:Lcom/facebook/react/bridge/ak;

    .line 65712
    iget-object v2, v1, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v2}, Lcom/facebook/react/bridge/CatalystInstance;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/facebook/react/bridge/ak;->g:Lcom/facebook/react/bridge/af;

    if-eqz v2, :cond_0

    .line 65713
    iget-object v1, v1, Lcom/facebook/react/bridge/ak;->g:Lcom/facebook/react/bridge/af;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/af;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 65714
    :cond_0
    throw v0
.end method
