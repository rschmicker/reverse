.class public final Lcom/instagram/react/views/slider/b;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/instagram/react/views/slider/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:D

.field private final f:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .prologue
    .line 267303
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 267304
    iput-wide p2, p0, Lcom/instagram/react/views/slider/b;->e:D

    .line 267305
    iput-boolean p4, p0, Lcom/instagram/react/views/slider/b;->f:Z

    .line 267306
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .prologue
    .line 267307
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 267308
    const-string v1, "topChange"

    .line 267309
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 267310
    const-string v3, "target"

    .line 267311
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 267312
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 267313
    const-string v3, "value"

    .line 267314
    iget-wide v4, p0, Lcom/instagram/react/views/slider/b;->e:D

    .line 267315
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 267316
    const-string v3, "fromUser"

    .line 267317
    iget-boolean v4, p0, Lcom/instagram/react/views/slider/b;->f:Z

    .line 267318
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 267319
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 267320
    return-void
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 267321
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267322
    const-string v0, "topChange"

    return-object v0
.end method
