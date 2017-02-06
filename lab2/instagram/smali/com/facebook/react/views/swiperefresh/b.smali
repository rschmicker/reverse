.class public final Lcom/facebook/react/views/swiperefresh/b;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/swiperefresh/b;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 70064
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 70065
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 70066
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 70067
    const-string v1, "topRefresh"

    .line 70068
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 70069
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70070
    const-string v0, "topRefresh"

    return-object v0
.end method
