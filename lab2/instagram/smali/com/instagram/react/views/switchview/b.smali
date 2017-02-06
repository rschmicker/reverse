.class final Lcom/instagram/react/views/switchview/b;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/instagram/react/views/switchview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 267586
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 267587
    iput-boolean p2, p0, Lcom/instagram/react/views/switchview/b;->e:Z

    .line 267588
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .prologue
    .line 267589
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 267590
    const-string v1, "topChange"

    .line 267591
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 267592
    const-string v3, "target"

    .line 267593
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 267594
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 267595
    const-string v3, "value"

    .line 267596
    iget-boolean v4, p0, Lcom/instagram/react/views/switchview/b;->e:Z

    .line 267597
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 267598
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 267599
    return-void
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 267600
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267601
    const-string v0, "topChange"

    return-object v0
.end method
