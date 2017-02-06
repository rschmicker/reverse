.class final Lcom/facebook/react/views/textinput/q;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/q;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 72517
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 72518
    iput p2, p0, Lcom/facebook/react/views/textinput/q;->e:I

    .line 72519
    iput p3, p0, Lcom/facebook/react/views/textinput/q;->f:I

    .line 72520
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .prologue
    .line 72521
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72522
    const-string v1, "topSelectionChange"

    .line 72523
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72524
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72525
    const-string v4, "end"

    iget v5, p0, Lcom/facebook/react/views/textinput/q;->f:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72526
    const-string v4, "start"

    iget v5, p0, Lcom/facebook/react/views/textinput/q;->e:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72527
    const-string v4, "selection"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72528
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72529
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72530
    const-string v0, "topSelectionChange"

    return-object v0
.end method
