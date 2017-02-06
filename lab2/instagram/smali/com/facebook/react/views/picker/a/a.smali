.class public final Lcom/facebook/react/views/picker/a/a;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/picker/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 68855
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 68856
    iput p2, p0, Lcom/facebook/react/views/picker/a/a;->e:I

    .line 68857
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .prologue
    .line 68858
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 68859
    const-string v1, "topSelect"

    .line 68860
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 68861
    const-string v3, "position"

    iget v4, p0, Lcom/facebook/react/views/picker/a/a;->e:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 68862
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 68863
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68864
    const-string v0, "topSelect"

    return-object v0
.end method
