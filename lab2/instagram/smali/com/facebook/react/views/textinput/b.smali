.class public final Lcom/facebook/react/views/textinput/b;
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
.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .prologue
    .line 72100
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 72101
    iput p2, p0, Lcom/facebook/react/views/textinput/b;->e:F

    .line 72102
    iput p3, p0, Lcom/facebook/react/views/textinput/b;->f:F

    .line 72103
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 8

    .prologue
    .line 72104
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72105
    const-string v1, "topContentSizeChange"

    .line 72106
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72107
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72108
    const-string v4, "width"

    iget v5, p0, Lcom/facebook/react/views/textinput/b;->e:F

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 72109
    const-string v4, "height"

    iget v5, p0, Lcom/facebook/react/views/textinput/b;->f:F

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 72110
    const-string v4, "contentSize"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72111
    const-string v3, "target"

    .line 72112
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 72113
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 72114
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 72115
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72116
    const-string v0, "topContentSizeChange"

    return-object v0
.end method
