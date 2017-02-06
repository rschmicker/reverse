.class final Lcom/facebook/react/views/textinput/h;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 72369
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 72370
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .prologue
    .line 72371
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72372
    const-string v1, "topBlur"

    .line 72373
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72374
    const-string v3, "target"

    .line 72375
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72376
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72377
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72378
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72379
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72380
    const-string v0, "topBlur"

    return-object v0
.end method
