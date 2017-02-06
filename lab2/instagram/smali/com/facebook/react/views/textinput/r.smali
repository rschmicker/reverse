.class final Lcom/facebook/react/views/textinput/r;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/r;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 72531
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 72532
    iput-object p2, p0, Lcom/facebook/react/views/textinput/r;->e:Ljava/lang/String;

    .line 72533
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .prologue
    .line 72534
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72535
    const-string v1, "topSubmitEditing"

    .line 72536
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72537
    const-string v3, "target"

    .line 72538
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72539
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72540
    const-string v3, "text"

    iget-object v4, p0, Lcom/facebook/react/views/textinput/r;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72541
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72542
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72543
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72544
    const-string v0, "topSubmitEditing"

    return-object v0
.end method
