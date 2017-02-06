.class public final Lcom/facebook/react/views/textinput/c;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/c;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;FFI)V
    .locals 0

    .prologue
    .line 72117
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 72118
    iput-object p2, p0, Lcom/facebook/react/views/textinput/c;->e:Ljava/lang/String;

    .line 72119
    iput p3, p0, Lcom/facebook/react/views/textinput/c;->f:F

    .line 72120
    iput p4, p0, Lcom/facebook/react/views/textinput/c;->g:F

    .line 72121
    iput p5, p0, Lcom/facebook/react/views/textinput/c;->h:I

    .line 72122
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 8

    .prologue
    .line 72123
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72124
    const-string v1, "topChange"

    .line 72125
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72126
    const-string v3, "text"

    iget-object v4, p0, Lcom/facebook/react/views/textinput/c;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72127
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72128
    const-string v4, "width"

    iget v5, p0, Lcom/facebook/react/views/textinput/c;->f:F

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 72129
    const-string v4, "height"

    iget v5, p0, Lcom/facebook/react/views/textinput/c;->g:F

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 72130
    const-string v4, "contentSize"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72131
    const-string v3, "eventCount"

    iget v4, p0, Lcom/facebook/react/views/textinput/c;->h:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72132
    const-string v3, "target"

    .line 72133
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72134
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72135
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72136
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72137
    const-string v0, "topChange"

    return-object v0
.end method
