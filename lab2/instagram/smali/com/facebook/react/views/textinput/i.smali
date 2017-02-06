.class final Lcom/facebook/react/views/textinput/i;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/i;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 72381
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 72382
    iput-object p2, p0, Lcom/facebook/react/views/textinput/i;->e:Ljava/lang/String;

    .line 72383
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .prologue
    .line 72384
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72385
    const-string v1, "topEndEditing"

    .line 72386
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72387
    const-string v3, "target"

    .line 72388
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72389
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72390
    const-string v3, "text"

    iget-object v4, p0, Lcom/facebook/react/views/textinput/i;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72391
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72392
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72393
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72394
    const-string v0, "topEndEditing"

    return-object v0
.end method
