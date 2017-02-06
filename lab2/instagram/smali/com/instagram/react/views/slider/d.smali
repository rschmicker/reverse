.class public final Lcom/instagram/react/views/slider/d;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/instagram/react/views/slider/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 267335
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 267336
    iput-wide p2, p0, Lcom/instagram/react/views/slider/d;->e:D

    .line 267337
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .prologue
    .line 267338
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 267339
    const-string v1, "topSlidingComplete"

    .line 267340
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 267341
    const-string v3, "target"

    .line 267342
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 267343
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 267344
    const-string v3, "value"

    .line 267345
    iget-wide v4, p0, Lcom/instagram/react/views/slider/d;->e:D

    .line 267346
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 267347
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 267348
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 267349
    const/4 v0, 0x0

    return v0
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 267350
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267351
    const-string v0, "topSlidingComplete"

    return-object v0
.end method
