.class public final Lcom/facebook/react/views/textinput/j;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/j;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 72395
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 72396
    iput-object p2, p0, Lcom/facebook/react/views/textinput/j;->e:Ljava/lang/String;

    .line 72397
    iput-object p3, p0, Lcom/facebook/react/views/textinput/j;->f:Ljava/lang/String;

    .line 72398
    iput p4, p0, Lcom/facebook/react/views/textinput/j;->g:I

    .line 72399
    iput p5, p0, Lcom/facebook/react/views/textinput/j;->h:I

    .line 72400
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 8

    .prologue
    .line 72401
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72402
    const-string v1, "topTextInput"

    .line 72403
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72404
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72405
    const-string v4, "start"

    iget v5, p0, Lcom/facebook/react/views/textinput/j;->g:I

    int-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 72406
    const-string v4, "end"

    iget v5, p0, Lcom/facebook/react/views/textinput/j;->h:I

    int-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 72407
    const-string v4, "text"

    iget-object v5, p0, Lcom/facebook/react/views/textinput/j;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72408
    const-string v4, "previousText"

    iget-object v5, p0, Lcom/facebook/react/views/textinput/j;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72409
    const-string v4, "range"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72410
    const-string v3, "target"

    .line 72411
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72412
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72413
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72414
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72415
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72416
    const-string v0, "topTextInput"

    return-object v0
.end method
